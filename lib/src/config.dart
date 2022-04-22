import 'dart:async' show Zone;
import 'dart:convert' show jsonDecode;
import 'dart:io' as io;

import 'proto/proto.pb.dart' as pb;

extension ConfigFileExtension on pb.ConfigFile {
  void initialize() {
    throw 'unimplemented';
  }

  static Future<pb.ConfigFile> fromFile(io.File file) async {
    final String contents = await file.readAsString();
    final pb.ConfigFile configFile = pb.ConfigFile();
    configFile.mergeFromProto3Json(
      jsonDecode(contents),
    );
    return configFile;
  }

  static const String defaultFileName = 'config.json';
  static pb.ConfigFile get instance => Zone.current[pb.ConfigFile]();
}
