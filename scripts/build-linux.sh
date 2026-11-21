#!/usr/bin/env bash
set -euo pipefail

PROJECT_DIR=$(CDPATH= cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
NODE_VERSION=22.23.5
NODE_ARCHIVE="node-v${NODE_VERSION}-linux-x64.tar.gz"
NODE_SHA256=c54118104acc524633b5abe106bbf44a53126ec8b4e5fa105cb92b5d7de8a1a1
PACKAGE_NAME=PostgreSQL_JOIN90_Linux_x64

if [[ "$(uname -s)" != Linux || "$(uname -m)" != x86_64 ]]; then
  echo 'Run this packaging script on Linux x86_64 (glibc).' >&2
  exit 1
fi
for command_name in go npm curl tar sha256sum; do
  command -v "$command_name" >/dev/null || { echo "Missing command: $command_name" >&2; exit 1; }
done

mkdir -p "$PROJECT_DIR/build" "$PROJECT_DIR/dist" "$PROJECT_DIR/.cache"
BUILD_DIR=$(mktemp -d "$PROJECT_DIR/build/linux-x64.XXXXXX")
STAGE_DIR="$BUILD_DIR/$PACKAGE_NAME"
mkdir -p "$STAGE_DIR/runtime"

npm --prefix "$PROJECT_DIR/src/runtime" ci --ignore-scripts --no-audit --no-fund

ARCHIVE_PATH="$PROJECT_DIR/.cache/$NODE_ARCHIVE"
if [[ ! -f "$ARCHIVE_PATH" ]]; then
  curl --fail --location --retry 3 \
    "https://nodejs.org/dist/v${NODE_VERSION}/$NODE_ARCHIVE" \
    --output "$ARCHIVE_PATH.part"
  mv -- "$ARCHIVE_PATH.part" "$ARCHIVE_PATH"
fi
printf '%s  %s\n' "$NODE_SHA256" "$ARCHIVE_PATH" | sha256sum --check --status
tar -xzf "$ARCHIVE_PATH" -C "$BUILD_DIR" \
  "node-v${NODE_VERSION}-linux-x64/bin/node" \
  "node-v${NODE_VERSION}-linux-x64/LICENSE"

for directory in app web content; do
  cp -R -- "$PROJECT_DIR/src/$directory" "$STAGE_DIR/$directory"
done
cp -- "$PROJECT_DIR/src/runtime/engine.mjs" "$STAGE_DIR/runtime/"
cp -- "$PROJECT_DIR/src/runtime/package.json" "$STAGE_DIR/runtime/"
cp -- "$PROJECT_DIR/src/runtime/package-lock.json" "$STAGE_DIR/runtime/"
cp -R -- "$PROJECT_DIR/src/runtime/node_modules" "$STAGE_DIR/runtime/"
cp -- "$BUILD_DIR/node-v${NODE_VERSION}-linux-x64/bin/node" "$STAGE_DIR/runtime/node"
cp -- "$BUILD_DIR/node-v${NODE_VERSION}-linux-x64/LICENSE" "$STAGE_DIR/runtime/NODE_LICENSE.txt"
for filename in README.md THIRD_PARTY.md training_database.sql start.sh; do
  cp -- "$PROJECT_DIR/$filename" "$STAGE_DIR/"
done

(
  cd -- "$PROJECT_DIR/src/launcher"
  CGO_ENABLED=0 GOOS=linux GOARCH=amd64 GOAMD64=v1 GOTOOLCHAIN=local \
    go build -trimpath -ldflags='-s -w -buildid=' \
    -o "$STAGE_DIR/PostgreSQL_JOIN90" .
)
chmod +x "$STAGE_DIR/PostgreSQL_JOIN90" "$STAGE_DIR/runtime/node" "$STAGE_DIR/start.sh"

{
  printf 'Node.js %s Linux x64\n' "$NODE_VERSION"
  printf 'Source: https://nodejs.org/dist/v%s/%s\n' "$NODE_VERSION" "$NODE_ARCHIVE"
  printf 'Archive SHA256: %s\n' "$NODE_SHA256"
  NODE_BINARY_SHA256=$(sha256sum "$STAGE_DIR/runtime/node")
  printf '%s  runtime/node\n' "${NODE_BINARY_SHA256%% *}"
} > "$STAGE_DIR/runtime/NODE_VERSION.txt"

# This also verifies that bundled Node can start on the build host.
"$STAGE_DIR/PostgreSQL_JOIN90" -version

tar -czf "$PROJECT_DIR/dist/$PACKAGE_NAME.tar.gz" -C "$BUILD_DIR" "$PACKAGE_NAME"
(
  cd -- "$PROJECT_DIR/dist"
  sha256sum "$PACKAGE_NAME.tar.gz" > "$PACKAGE_NAME.sha256"
)
printf '\nCreated: %s\n' "$PROJECT_DIR/dist/$PACKAGE_NAME.tar.gz"
