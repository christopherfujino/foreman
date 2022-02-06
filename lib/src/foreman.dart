import 'package:args/command_runner.dart';
import 'package:meta/meta.dart' show visibleForTesting;

class Foreman {
  Foreman({
    required this.args,
    @visibleForTesting
    List<Command<void>> commands = _allCommands,
  }) {
    commands.forEach(runner.addCommand);
  }

  final List<String> args;

  final CommandRunner<void> runner = CommandRunner<void>(
    'foreman',
    'A tool for managing Flutter SDK checkouts.',
    usageLineLength: 80,
  );

  static const List<Command<void>> _allCommands = <Command<void>>[];

  Future<void> run() => runner.run(args);
}
