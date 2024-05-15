import 'dart:math';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'counter_notifier.g.dart';

@riverpod
class Count extends _$Count {
  @override
  int build({int initialValue = 0}) {
    return initialValue;
  }

  void increment() {
    state = state + 1;
  }

  void decrement() {
    state = max(0, state - 1);
  }
}
