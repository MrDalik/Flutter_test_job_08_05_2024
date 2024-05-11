// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BaseState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseStateLoading<T> value) loading,
    required TResult Function(BaseStateData<T> value) data,
    required TResult Function(BaseStateError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseStateLoading<T> value)? loading,
    TResult? Function(BaseStateData<T> value)? data,
    TResult? Function(BaseStateError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseStateLoading<T> value)? loading,
    TResult Function(BaseStateData<T> value)? data,
    TResult Function(BaseStateError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseStateCopyWith<T, $Res> {
  factory $BaseStateCopyWith(
          BaseState<T> value, $Res Function(BaseState<T>) then) =
      _$BaseStateCopyWithImpl<T, $Res, BaseState<T>>;
}

/// @nodoc
class _$BaseStateCopyWithImpl<T, $Res, $Val extends BaseState<T>>
    implements $BaseStateCopyWith<T, $Res> {
  _$BaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BaseStateLoadingImplCopyWith<T, $Res> {
  factory _$$BaseStateLoadingImplCopyWith(_$BaseStateLoadingImpl<T> value,
          $Res Function(_$BaseStateLoadingImpl<T>) then) =
      __$$BaseStateLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$BaseStateLoadingImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseStateLoadingImpl<T>>
    implements _$$BaseStateLoadingImplCopyWith<T, $Res> {
  __$$BaseStateLoadingImplCopyWithImpl(_$BaseStateLoadingImpl<T> _value,
      $Res Function(_$BaseStateLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BaseStateLoadingImpl<T> implements BaseStateLoading<T> {
  const _$BaseStateLoadingImpl();

  @override
  String toString() {
    return 'BaseState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseStateLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseStateLoading<T> value) loading,
    required TResult Function(BaseStateData<T> value) data,
    required TResult Function(BaseStateError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseStateLoading<T> value)? loading,
    TResult? Function(BaseStateData<T> value)? data,
    TResult? Function(BaseStateError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseStateLoading<T> value)? loading,
    TResult Function(BaseStateData<T> value)? data,
    TResult Function(BaseStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BaseStateLoading<T> implements BaseState<T> {
  const factory BaseStateLoading() = _$BaseStateLoadingImpl<T>;
}

/// @nodoc
abstract class _$$BaseStateDataImplCopyWith<T, $Res> {
  factory _$$BaseStateDataImplCopyWith(_$BaseStateDataImpl<T> value,
          $Res Function(_$BaseStateDataImpl<T>) then) =
      __$$BaseStateDataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$BaseStateDataImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseStateDataImpl<T>>
    implements _$$BaseStateDataImplCopyWith<T, $Res> {
  __$$BaseStateDataImplCopyWithImpl(_$BaseStateDataImpl<T> _value,
      $Res Function(_$BaseStateDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$BaseStateDataImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BaseStateDataImpl<T> implements BaseStateData<T> {
  const _$BaseStateDataImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'BaseState<$T>.data(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseStateDataImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseStateDataImplCopyWith<T, _$BaseStateDataImpl<T>> get copyWith =>
      __$$BaseStateDataImplCopyWithImpl<T, _$BaseStateDataImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String message) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String message)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseStateLoading<T> value) loading,
    required TResult Function(BaseStateData<T> value) data,
    required TResult Function(BaseStateError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseStateLoading<T> value)? loading,
    TResult? Function(BaseStateData<T> value)? data,
    TResult? Function(BaseStateError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseStateLoading<T> value)? loading,
    TResult Function(BaseStateData<T> value)? data,
    TResult Function(BaseStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class BaseStateData<T> implements BaseState<T> {
  const factory BaseStateData(final T data) = _$BaseStateDataImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$BaseStateDataImplCopyWith<T, _$BaseStateDataImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BaseStateErrorImplCopyWith<T, $Res> {
  factory _$$BaseStateErrorImplCopyWith(_$BaseStateErrorImpl<T> value,
          $Res Function(_$BaseStateErrorImpl<T>) then) =
      __$$BaseStateErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BaseStateErrorImplCopyWithImpl<T, $Res>
    extends _$BaseStateCopyWithImpl<T, $Res, _$BaseStateErrorImpl<T>>
    implements _$$BaseStateErrorImplCopyWith<T, $Res> {
  __$$BaseStateErrorImplCopyWithImpl(_$BaseStateErrorImpl<T> _value,
      $Res Function(_$BaseStateErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BaseStateErrorImpl<T>(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BaseStateErrorImpl<T> implements BaseStateError<T> {
  const _$BaseStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BaseState<$T>.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseStateErrorImpl<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseStateErrorImplCopyWith<T, _$BaseStateErrorImpl<T>> get copyWith =>
      __$$BaseStateErrorImplCopyWithImpl<T, _$BaseStateErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BaseStateLoading<T> value) loading,
    required TResult Function(BaseStateData<T> value) data,
    required TResult Function(BaseStateError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BaseStateLoading<T> value)? loading,
    TResult? Function(BaseStateData<T> value)? data,
    TResult? Function(BaseStateError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BaseStateLoading<T> value)? loading,
    TResult Function(BaseStateData<T> value)? data,
    TResult Function(BaseStateError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BaseStateError<T> implements BaseState<T> {
  const factory BaseStateError(final String message) = _$BaseStateErrorImpl<T>;

  String get message;
  @JsonKey(ignore: true)
  _$$BaseStateErrorImplCopyWith<T, _$BaseStateErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
