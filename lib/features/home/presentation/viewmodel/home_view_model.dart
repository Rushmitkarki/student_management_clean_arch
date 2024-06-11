import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeViewModelProvider = StateNotifierProvider<HomeViewModel, int>(
  (ref) => HomeViewModel(),
);

class HomeViewModel extends StateNotifier<int> {
  HomeViewModel() : super(0);

  void changeIndex(int index) {
    state = index;
  }
}
