import 'dart:async';
import 'package:args/command_runner.dart';

import 'globals.dart';

class ListCommand extends Command<void> {
  ListCommand();

  @override
  final String name = 'list';

  @override
  final String description = 'List currently installed Flutter SDKs';

  @override
  Future<void> run() async {
    print(
        Globals.instance.toString(),
    );
  }
}
