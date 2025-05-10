// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppExceptionCopyWith<$Res> {
  factory $AppExceptionCopyWith(
          AppException value, $Res Function(AppException) then) =
      _$AppExceptionCopyWithImpl<$Res, AppException>;
}

/// @nodoc
class _$AppExceptionCopyWithImpl<$Res, $Val extends AppException>
    implements $AppExceptionCopyWith<$Res> {
  _$AppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ServerExceptionImplCopyWith<$Res> {
  factory _$$ServerExceptionImplCopyWith(_$ServerExceptionImpl value,
          $Res Function(_$ServerExceptionImpl) then) =
      __$$ServerExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$ServerExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$ServerExceptionImpl>
    implements _$$ServerExceptionImplCopyWith<$Res> {
  __$$ServerExceptionImplCopyWithImpl(
      _$ServerExceptionImpl _value, $Res Function(_$ServerExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$ServerExceptionImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerExceptionImpl implements _ServerException {
  const _$ServerExceptionImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.serverException(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      __$$ServerExceptionImplCopyWithImpl<_$ServerExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return serverException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return serverException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return serverException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return serverException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (serverException != null) {
      return serverException(this);
    }
    return orElse();
  }
}

abstract class _ServerException implements AppException, Exception {
  const factory _ServerException({final String? errorMessage}) =
      _$ServerExceptionImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerExceptionImplCopyWith<_$ServerExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedExceptionImplCopyWith<$Res> {
  factory _$$UnexpectedExceptionImplCopyWith(_$UnexpectedExceptionImpl value,
          $Res Function(_$UnexpectedExceptionImpl) then) =
      __$$UnexpectedExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$UnexpectedExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnexpectedExceptionImpl>
    implements _$$UnexpectedExceptionImplCopyWith<$Res> {
  __$$UnexpectedExceptionImplCopyWithImpl(_$UnexpectedExceptionImpl _value,
      $Res Function(_$UnexpectedExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$UnexpectedExceptionImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedExceptionImpl implements _UnexpectedException {
  const _$UnexpectedExceptionImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.unexpectedException(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedExceptionImplCopyWith<_$UnexpectedExceptionImpl> get copyWith =>
      __$$UnexpectedExceptionImplCopyWithImpl<_$UnexpectedExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return unexpectedException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return unexpectedException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (unexpectedException != null) {
      return unexpectedException(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return unexpectedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return unexpectedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (unexpectedException != null) {
      return unexpectedException(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedException implements AppException, Exception {
  const factory _UnexpectedException({final String? errorMessage}) =
      _$UnexpectedExceptionImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedExceptionImplCopyWith<_$UnexpectedExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationIsNotAllowedImplCopyWith<$Res> {
  factory _$$LocationIsNotAllowedImplCopyWith(_$LocationIsNotAllowedImpl value,
          $Res Function(_$LocationIsNotAllowedImpl) then) =
      __$$LocationIsNotAllowedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$LocationIsNotAllowedImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$LocationIsNotAllowedImpl>
    implements _$$LocationIsNotAllowedImplCopyWith<$Res> {
  __$$LocationIsNotAllowedImplCopyWithImpl(_$LocationIsNotAllowedImpl _value,
      $Res Function(_$LocationIsNotAllowedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$LocationIsNotAllowedImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LocationIsNotAllowedImpl implements _LocationIsNotAllowed {
  const _$LocationIsNotAllowedImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.locationIsNotAllowed(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationIsNotAllowedImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationIsNotAllowedImplCopyWith<_$LocationIsNotAllowedImpl>
      get copyWith =>
          __$$LocationIsNotAllowedImplCopyWithImpl<_$LocationIsNotAllowedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return locationIsNotAllowed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return locationIsNotAllowed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (locationIsNotAllowed != null) {
      return locationIsNotAllowed(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return locationIsNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return locationIsNotAllowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (locationIsNotAllowed != null) {
      return locationIsNotAllowed(this);
    }
    return orElse();
  }
}

abstract class _LocationIsNotAllowed implements AppException, Exception {
  const factory _LocationIsNotAllowed({final String? errorMessage}) =
      _$LocationIsNotAllowedImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationIsNotAllowedImplCopyWith<_$LocationIsNotAllowedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadNetworkExceptionImplCopyWith<$Res> {
  factory _$$BadNetworkExceptionImplCopyWith(_$BadNetworkExceptionImpl value,
          $Res Function(_$BadNetworkExceptionImpl) then) =
      __$$BadNetworkExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BadNetworkExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$BadNetworkExceptionImpl>
    implements _$$BadNetworkExceptionImplCopyWith<$Res> {
  __$$BadNetworkExceptionImplCopyWithImpl(_$BadNetworkExceptionImpl _value,
      $Res Function(_$BadNetworkExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BadNetworkExceptionImpl implements _BadNetworkException {
  const _$BadNetworkExceptionImpl();

  @override
  String toString() {
    return 'AppException.badNetworkException()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadNetworkExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return badNetworkException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return badNetworkException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (badNetworkException != null) {
      return badNetworkException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return badNetworkException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return badNetworkException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (badNetworkException != null) {
      return badNetworkException(this);
    }
    return orElse();
  }
}

abstract class _BadNetworkException implements AppException, Exception {
  const factory _BadNetworkException() = _$BadNetworkExceptionImpl;
}

/// @nodoc
abstract class _$$InternalServerExceptionImplCopyWith<$Res> {
  factory _$$InternalServerExceptionImplCopyWith(
          _$InternalServerExceptionImpl value,
          $Res Function(_$InternalServerExceptionImpl) then) =
      __$$InternalServerExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternalServerExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$InternalServerExceptionImpl>
    implements _$$InternalServerExceptionImplCopyWith<$Res> {
  __$$InternalServerExceptionImplCopyWithImpl(
      _$InternalServerExceptionImpl _value,
      $Res Function(_$InternalServerExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternalServerExceptionImpl implements _InternalServerException {
  const _$InternalServerExceptionImpl();

  @override
  String toString() {
    return 'AppException.internalServerException()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return internalServerException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return internalServerException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (internalServerException != null) {
      return internalServerException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return internalServerException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return internalServerException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (internalServerException != null) {
      return internalServerException(this);
    }
    return orElse();
  }
}

abstract class _InternalServerException implements AppException, Exception {
  const factory _InternalServerException() = _$InternalServerExceptionImpl;
}

/// @nodoc
abstract class _$$UnauthenticatedExceptionImplCopyWith<$Res> {
  factory _$$UnauthenticatedExceptionImplCopyWith(
          _$UnauthenticatedExceptionImpl value,
          $Res Function(_$UnauthenticatedExceptionImpl) then) =
      __$$UnauthenticatedExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$UnauthenticatedExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$UnauthenticatedExceptionImpl>
    implements _$$UnauthenticatedExceptionImplCopyWith<$Res> {
  __$$UnauthenticatedExceptionImplCopyWithImpl(
      _$UnauthenticatedExceptionImpl _value,
      $Res Function(_$UnauthenticatedExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$UnauthenticatedExceptionImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnauthenticatedExceptionImpl implements _UnauthenticatedException {
  const _$UnauthenticatedExceptionImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.unauthenticatedException(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthenticatedExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthenticatedExceptionImplCopyWith<_$UnauthenticatedExceptionImpl>
      get copyWith => __$$UnauthenticatedExceptionImplCopyWithImpl<
          _$UnauthenticatedExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return unauthenticatedException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return unauthenticatedException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (unauthenticatedException != null) {
      return unauthenticatedException(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return unauthenticatedException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return unauthenticatedException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (unauthenticatedException != null) {
      return unauthenticatedException(this);
    }
    return orElse();
  }
}

abstract class _UnauthenticatedException implements AppException, Exception {
  const factory _UnauthenticatedException({final String? errorMessage}) =
      _$UnauthenticatedExceptionImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnauthenticatedExceptionImplCopyWith<_$UnauthenticatedExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyExceptionImplCopyWith<$Res> {
  factory _$$EmptyExceptionImplCopyWith(_$EmptyExceptionImpl value,
          $Res Function(_$EmptyExceptionImpl) then) =
      __$$EmptyExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$EmptyExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$EmptyExceptionImpl>
    implements _$$EmptyExceptionImplCopyWith<$Res> {
  __$$EmptyExceptionImplCopyWithImpl(
      _$EmptyExceptionImpl _value, $Res Function(_$EmptyExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$EmptyExceptionImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmptyExceptionImpl implements _EmptyException {
  const _$EmptyExceptionImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.empty(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyExceptionImplCopyWith<_$EmptyExceptionImpl> get copyWith =>
      __$$EmptyExceptionImplCopyWithImpl<_$EmptyExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return empty(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return empty?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmptyException implements AppException, Exception {
  const factory _EmptyException({final String? errorMessage}) =
      _$EmptyExceptionImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyExceptionImplCopyWith<_$EmptyExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidExceptionImplCopyWith<$Res> {
  factory _$$InvalidExceptionImplCopyWith(_$InvalidExceptionImpl value,
          $Res Function(_$InvalidExceptionImpl) then) =
      __$$InvalidExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$InvalidExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$InvalidExceptionImpl>
    implements _$$InvalidExceptionImplCopyWith<$Res> {
  __$$InvalidExceptionImplCopyWithImpl(_$InvalidExceptionImpl _value,
      $Res Function(_$InvalidExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$InvalidExceptionImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InvalidExceptionImpl implements _InvalidException {
  const _$InvalidExceptionImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.invalid(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidExceptionImplCopyWith<_$InvalidExceptionImpl> get copyWith =>
      __$$InvalidExceptionImplCopyWithImpl<_$InvalidExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return invalid(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return invalid?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return invalid?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class _InvalidException implements AppException, Exception {
  const factory _InvalidException({final String? errorMessage}) =
      _$InvalidExceptionImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidExceptionImplCopyWith<_$InvalidExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountingExceptionImplCopyWith<$Res> {
  factory _$$CountingExceptionImplCopyWith(_$CountingExceptionImpl value,
          $Res Function(_$CountingExceptionImpl) then) =
      __$$CountingExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorMessage});
}

/// @nodoc
class __$$CountingExceptionImplCopyWithImpl<$Res>
    extends _$AppExceptionCopyWithImpl<$Res, _$CountingExceptionImpl>
    implements _$$CountingExceptionImplCopyWith<$Res> {
  __$$CountingExceptionImplCopyWithImpl(_$CountingExceptionImpl _value,
      $Res Function(_$CountingExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_$CountingExceptionImpl(
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CountingExceptionImpl implements _CountingException {
  const _$CountingExceptionImpl({this.errorMessage});

  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'AppException.countingException(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountingExceptionImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountingExceptionImplCopyWith<_$CountingExceptionImpl> get copyWith =>
      __$$CountingExceptionImplCopyWithImpl<_$CountingExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? errorMessage) serverException,
    required TResult Function(String? errorMessage) unexpectedException,
    required TResult Function(String? errorMessage) locationIsNotAllowed,
    required TResult Function() badNetworkException,
    required TResult Function() internalServerException,
    required TResult Function(String? errorMessage) unauthenticatedException,
    required TResult Function(String? errorMessage) empty,
    required TResult Function(String? errorMessage) invalid,
    required TResult Function(String? errorMessage) countingException,
  }) {
    return countingException(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? errorMessage)? serverException,
    TResult? Function(String? errorMessage)? unexpectedException,
    TResult? Function(String? errorMessage)? locationIsNotAllowed,
    TResult? Function()? badNetworkException,
    TResult? Function()? internalServerException,
    TResult? Function(String? errorMessage)? unauthenticatedException,
    TResult? Function(String? errorMessage)? empty,
    TResult? Function(String? errorMessage)? invalid,
    TResult? Function(String? errorMessage)? countingException,
  }) {
    return countingException?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? errorMessage)? serverException,
    TResult Function(String? errorMessage)? unexpectedException,
    TResult Function(String? errorMessage)? locationIsNotAllowed,
    TResult Function()? badNetworkException,
    TResult Function()? internalServerException,
    TResult Function(String? errorMessage)? unauthenticatedException,
    TResult Function(String? errorMessage)? empty,
    TResult Function(String? errorMessage)? invalid,
    TResult Function(String? errorMessage)? countingException,
    required TResult orElse(),
  }) {
    if (countingException != null) {
      return countingException(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerException value) serverException,
    required TResult Function(_UnexpectedException value) unexpectedException,
    required TResult Function(_LocationIsNotAllowed value) locationIsNotAllowed,
    required TResult Function(_BadNetworkException value) badNetworkException,
    required TResult Function(_InternalServerException value)
        internalServerException,
    required TResult Function(_UnauthenticatedException value)
        unauthenticatedException,
    required TResult Function(_EmptyException value) empty,
    required TResult Function(_InvalidException value) invalid,
    required TResult Function(_CountingException value) countingException,
  }) {
    return countingException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerException value)? serverException,
    TResult? Function(_UnexpectedException value)? unexpectedException,
    TResult? Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult? Function(_BadNetworkException value)? badNetworkException,
    TResult? Function(_InternalServerException value)? internalServerException,
    TResult? Function(_UnauthenticatedException value)?
        unauthenticatedException,
    TResult? Function(_EmptyException value)? empty,
    TResult? Function(_InvalidException value)? invalid,
    TResult? Function(_CountingException value)? countingException,
  }) {
    return countingException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerException value)? serverException,
    TResult Function(_UnexpectedException value)? unexpectedException,
    TResult Function(_LocationIsNotAllowed value)? locationIsNotAllowed,
    TResult Function(_BadNetworkException value)? badNetworkException,
    TResult Function(_InternalServerException value)? internalServerException,
    TResult Function(_UnauthenticatedException value)? unauthenticatedException,
    TResult Function(_EmptyException value)? empty,
    TResult Function(_InvalidException value)? invalid,
    TResult Function(_CountingException value)? countingException,
    required TResult orElse(),
  }) {
    if (countingException != null) {
      return countingException(this);
    }
    return orElse();
  }
}

abstract class _CountingException implements AppException, Exception {
  const factory _CountingException({final String? errorMessage}) =
      _$CountingExceptionImpl;

  String? get errorMessage;

  /// Create a copy of AppException
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountingExceptionImplCopyWith<_$CountingExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
