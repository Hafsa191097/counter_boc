import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);
  void counterIncrement() {
    emit(state + 1);
  }

  void counterDecrement() {
    emit(state - 1);
  }
}
