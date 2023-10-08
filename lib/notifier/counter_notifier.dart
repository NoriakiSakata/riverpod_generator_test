import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'counter_notifier.g.dart';

@riverpod
class Counter extends _$Counter {
  @override
  int build() => 0;

  void increment() => state++;
}

/// before riverpod code
// final counterProvider =
//     StateNotifierProvider.autoDispose<Counter, int>((ref) => Counter());

// class Counter extends StateNotifier<int> {
//   Counter() : super(0);

//   void increment() => state++;
// }
