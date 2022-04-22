import 'dart:async' show Zone;

class Globals {
  static Globals get instance => Zone.current[Globals]();
}
