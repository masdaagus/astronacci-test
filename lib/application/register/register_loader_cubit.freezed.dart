// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_loader_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterLoaderState {
  EmailAddress get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isPasswordMatch => throw _privateConstructorUsedError;
  Option<AuthFailure> get failure => throw _privateConstructorUsedError;

  /// Create a copy of RegisterLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterLoaderStateCopyWith<RegisterLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterLoaderStateCopyWith<$Res> {
  factory $RegisterLoaderStateCopyWith(
          RegisterLoaderState value, $Res Function(RegisterLoaderState) then) =
      _$RegisterLoaderStateCopyWithImpl<$Res, RegisterLoaderState>;
  @useResult
  $Res call(
      {EmailAddress email,
      String password,
      bool isLoading,
      bool isPasswordMatch,
      Option<AuthFailure> failure});
}

/// @nodoc
class _$RegisterLoaderStateCopyWithImpl<$Res, $Val extends RegisterLoaderState>
    implements $RegisterLoaderStateCopyWith<$Res> {
  _$RegisterLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isLoading = null,
    Object? isPasswordMatch = null,
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordMatch: null == isPasswordMatch
          ? _value.isPasswordMatch
          : isPasswordMatch // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterLoaderStateImplCopyWith<$Res>
    implements $RegisterLoaderStateCopyWith<$Res> {
  factory _$$RegisterLoaderStateImplCopyWith(_$RegisterLoaderStateImpl value,
          $Res Function(_$RegisterLoaderStateImpl) then) =
      __$$RegisterLoaderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress email,
      String password,
      bool isLoading,
      bool isPasswordMatch,
      Option<AuthFailure> failure});
}

/// @nodoc
class __$$RegisterLoaderStateImplCopyWithImpl<$Res>
    extends _$RegisterLoaderStateCopyWithImpl<$Res, _$RegisterLoaderStateImpl>
    implements _$$RegisterLoaderStateImplCopyWith<$Res> {
  __$$RegisterLoaderStateImplCopyWithImpl(_$RegisterLoaderStateImpl _value,
      $Res Function(_$RegisterLoaderStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isLoading = null,
    Object? isPasswordMatch = null,
    Object? failure = null,
  }) {
    return _then(_$RegisterLoaderStateImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isPasswordMatch: null == isPasswordMatch
          ? _value.isPasswordMatch
          : isPasswordMatch // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
    ));
  }
}

/// @nodoc

class _$RegisterLoaderStateImpl implements _RegisterLoaderState {
  const _$RegisterLoaderStateImpl(
      {required this.email,
      required this.password,
      required this.isLoading,
      required this.isPasswordMatch,
      required this.failure});

  @override
  final EmailAddress email;
  @override
  final String password;
  @override
  final bool isLoading;
  @override
  final bool isPasswordMatch;
  @override
  final Option<AuthFailure> failure;

  @override
  String toString() {
    return 'RegisterLoaderState(email: $email, password: $password, isLoading: $isLoading, isPasswordMatch: $isPasswordMatch, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterLoaderStateImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isPasswordMatch, isPasswordMatch) ||
                other.isPasswordMatch == isPasswordMatch) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, email, password, isLoading, isPasswordMatch, failure);

  /// Create a copy of RegisterLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterLoaderStateImplCopyWith<_$RegisterLoaderStateImpl> get copyWith =>
      __$$RegisterLoaderStateImplCopyWithImpl<_$RegisterLoaderStateImpl>(
          this, _$identity);
}

abstract class _RegisterLoaderState implements RegisterLoaderState {
  const factory _RegisterLoaderState(
      {required final EmailAddress email,
      required final String password,
      required final bool isLoading,
      required final bool isPasswordMatch,
      required final Option<AuthFailure> failure}) = _$RegisterLoaderStateImpl;

  @override
  EmailAddress get email;
  @override
  String get password;
  @override
  bool get isLoading;
  @override
  bool get isPasswordMatch;
  @override
  Option<AuthFailure> get failure;

  /// Create a copy of RegisterLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterLoaderStateImplCopyWith<_$RegisterLoaderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
