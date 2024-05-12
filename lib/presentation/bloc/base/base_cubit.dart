import 'package:bloc/bloc.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/base/base_state.dart';

abstract class BaseCubit<T> extends Cubit<BaseState<T>> {
  BaseCubit() : super(const BaseStateLoading()) {
    loadData();
  }

  Future<void> loadData() async {
    try {
      emit(BaseStateData(await fetchData()));
    } on Object catch (e) {
      emit(BaseStateError(e.toString()));
    }
  }

  Future<T> fetchData();
}
