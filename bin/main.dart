import 'package:flutter_foreman/foreman.dart' show Foreman;

void main(List<String> args) {
  final foreman = Foreman(
    args: args,
  );
  foreman.run();
}
