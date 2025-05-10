// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_loader_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginLoaderState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  Option<AuthFailure> get failure => throw _privateConstructorUsedError;

  /// Create a copy of LoginLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginLoaderStateCopyWith<LoginLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginLoaderStateCopyWith<$Res> {
  factory $LoginLoaderStateCopyWith(
          LoginLoaderState value, $Res Function(LoginLoaderState) then) =
      _$LoginLoaderStateCopyWithImpl<$Res, LoginLoaderState>;
  @useResult
  $Res call(
      {bool isLoading,
      String username,
      String password,
      Option<AuthFailure> failure});
}

/// @nodoc
class _$LoginLoaderStateCopyWithImpl<$Res, $Val extends LoginLoaderState>
    implements $LoginLoaderStateCopyWith<$Res> {
  _$LoginLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? username = null,
    Object? password = null,
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginLoaderStateImplCopyWith<$Res>
    implements $LoginLoaderStateCopyWith<$Res> {
  factory _$$LoginLoaderStateImplCopyWith(_$LoginLoaderStateImpl value,
          $Res Function(_$LoginLoaderStateImpl) then) =
      __$$LoginLoaderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String username,
      String password,
      Option<AuthFailure> failure});
}

/// @nodoc
class __$$LoginLoaderStateImplCopyWithImpl<$Res>
    extends _$LoginLoaderStateCopyWithImpl<$Res, _$LoginLoaderStateImpl>
    implements _$$LoginLoaderStateImplCopyWith<$Res> {
  __$$LoginLoaderStateImplCopyWithImpl(_$LoginLoaderStateImpl _value,
      $Res Function(_$LoginLoaderStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? username = null,
    Object? password = null,
    Object? failure = null,
  }) {
    return _then(_$LoginLoaderStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
    ));
  }
}

/// @nodoc

class _$LoginLoaderStateImpl implements _LoginLoaderState {
  const _$LoginLoaderStateImpl(
      {required this.isLoading,
      required this.username,
      required this.password,
      required this.failure});

  @override
  final bool isLoading;
  @override
  final String username;
  @override
  final String password;
  @override
  final Option<AuthFailure> failure;

  @override
  String toString() {
    return 'LoginLoaderState(isLoading: $isLoading, username: $username, password: $password, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginLoaderStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, username, password, failure);

  /// Create a copy of LoginLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginLoaderStateImplCopyWith<_$LoginLoaderStateImpl> get copyWith =>
      __$$LoginLoaderStateImplCopyWithImpl<_$LoginLoaderStateImpl>(
          this, _$identity);
}

abstract class _LoginLoaderState implements LoginLoaderState {
  const factory _LoginLoaderState(
      {required final bool isLoading,
      required final String username,
      required final String password,
      required final Option<AuthFailure> failure}) = _$LoginLoaderStateImpl;

  @override
  bool get isLoading;
  @override
  String get username;
  @override
  String get password;
  @override
  Option<AuthFailure> get failure;

  /// Create a copy of LoginLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginLoaderStateImplCopyWith<_$LoginLoaderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
