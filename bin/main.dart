import 'dart:async' show runZoned;
import 'dart:io' as io;

import 'package:flutter_foreman/foreman.dart';
import 'package:flutter_foreman/proto.dart' as pb;

final String _homePath = io.Platform.environment['HOME']!;
final String _foremanDir = <String>[
  _homePath,
  'foreman',
].join(io.Platform.pathSeparator);

void main(List<String> args) async {
  final io.Directory foremanDir = await io.Directory(_foremanDir)..create();

  // TODO make configurable
  final io.File file = io.File(
    <String>[
      foremanDir.path,
      ConfigFileUtils.defaultFileName,
    ].join(io.Platform.pathSeparator),
  );
  final pb.ConfigFile configFile;
  if (await file.exists()) {
    configFile = await ConfigFileUtils.fromFile(file);
  } else {
    configFile = pb.ConfigFile()..initialize();
  }
  runZoned<void>(
      () {
        final foreman = Foreman(
            args: args,
        );
        foreman.run();
      },
      zoneValues: <Type, Object Function()>{
        Globals: () => Globals(),
        pb.ConfigFile: () => configFile,
      },
  );
}
