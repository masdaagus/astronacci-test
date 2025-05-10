// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forget_password_loader_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForgetPasswordLoaderState {
  bool get isLoading => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Option<AuthFailure> get failure => throw _privateConstructorUsedError;

  /// Create a copy of ForgetPasswordLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForgetPasswordLoaderStateCopyWith<ForgetPasswordLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetPasswordLoaderStateCopyWith<$Res> {
  factory $ForgetPasswordLoaderStateCopyWith(ForgetPasswordLoaderState value,
          $Res Function(ForgetPasswordLoaderState) then) =
      _$ForgetPasswordLoaderStateCopyWithImpl<$Res, ForgetPasswordLoaderState>;
  @useResult
  $Res call({bool isLoading, EmailAddress email, Option<AuthFailure> failure});
}

/// @nodoc
class _$ForgetPasswordLoaderStateCopyWithImpl<$Res,
        $Val extends ForgetPasswordLoaderState>
    implements $ForgetPasswordLoaderStateCopyWith<$Res> {
  _$ForgetPasswordLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForgetPasswordLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? email = null,
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForgetPasswordLoaderStateImplCopyWith<$Res>
    implements $ForgetPasswordLoaderStateCopyWith<$Res> {
  factory _$$ForgetPasswordLoaderStateImplCopyWith(
          _$ForgetPasswordLoaderStateImpl value,
          $Res Function(_$ForgetPasswordLoaderStateImpl) then) =
      __$$ForgetPasswordLoaderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, EmailAddress email, Option<AuthFailure> failure});
}

/// @nodoc
class __$$ForgetPasswordLoaderStateImplCopyWithImpl<$Res>
    extends _$ForgetPasswordLoaderStateCopyWithImpl<$Res,
        _$ForgetPasswordLoaderStateImpl>
    implements _$$ForgetPasswordLoaderStateImplCopyWith<$Res> {
  __$$ForgetPasswordLoaderStateImplCopyWithImpl(
      _$ForgetPasswordLoaderStateImpl _value,
      $Res Function(_$ForgetPasswordLoaderStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForgetPasswordLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? email = null,
    Object? failure = null,
  }) {
    return _then(_$ForgetPasswordLoaderStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AuthFailure>,
    ));
  }
}

/// @nodoc

class _$ForgetPasswordLoaderStateImpl implements _ForgetPasswordLoaderState {
  const _$ForgetPasswordLoaderStateImpl(
      {required this.isLoading, required this.email, required this.failure});

  @override
  final bool isLoading;
  @override
  final EmailAddress email;
  @override
  final Option<AuthFailure> failure;

  @override
  String toString() {
    return 'ForgetPasswordLoaderState(isLoading: $isLoading, email: $email, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPasswordLoaderStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, email, failure);

  /// Create a copy of ForgetPasswordLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPasswordLoaderStateImplCopyWith<_$ForgetPasswordLoaderStateImpl>
      get copyWith => __$$ForgetPasswordLoaderStateImplCopyWithImpl<
          _$ForgetPasswordLoaderStateImpl>(this, _$identity);
}

abstract class _ForgetPasswordLoaderState implements ForgetPasswordLoaderState {
  const factory _ForgetPasswordLoaderState(
          {required final bool isLoading,
          required final EmailAddress email,
          required final Option<AuthFailure> failure}) =
      _$ForgetPasswordLoaderStateImpl;

  @override
  bool get isLoading;
  @override
  EmailAddress get email;
  @override
  Option<AuthFailure> get failure;

  /// Create a copy of ForgetPasswordLoaderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForgetPasswordLoaderStateImplCopyWith<_$ForgetPasswordLoaderStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
