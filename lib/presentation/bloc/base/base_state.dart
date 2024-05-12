import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_state.freezed.dart';

@freezed
sealed class BaseState<T> with _$BaseState<T> {
  const factory BaseState.loading() = BaseStateLoading;

  const factory BaseState.data(T data) = BaseStateData<T>;

  const factory BaseState.error(String message) = BaseStateError;
}
