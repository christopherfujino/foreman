#!/usr/bin/env bash
# Copyright 2014 The Flutter Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

set -euo pipefail

# //flutter/dev/tools/lib/proto
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if ! type protoc >/dev/null 2>&1; then
  PROTOC_LINK='https://grpc.io/docs/protoc-installation/'
  echo "Error! \"protoc\" binary required on path."
  echo "See $PROTOC_LINK for more information."
  exit 1
fi

if ! type dart >/dev/null 2>&1; then
  echo "Error! \"dart\" binary required on path."
  exit 1
fi

# Use null-safe protoc_plugin
dart pub global activate protoc_plugin 20.0.0

protoc --dart_out="$DIR" --proto_path="$DIR" "$DIR/proto.proto"
