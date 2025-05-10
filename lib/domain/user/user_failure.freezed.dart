// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() emptyList,
    required TResult Function(String? err) unexpectedError,
    required TResult Function(AppException exception) appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? emptyList,
    TResult? Function(String? err)? unexpectedError,
    TResult? Function(AppException exception)? appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? emptyList,
    TResult Function(String? err)? unexpectedError,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_AppException value) appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_AppException value)? appException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserFailureCopyWith<$Res> {
  factory $UserFailureCopyWith(
          UserFailure value, $Res Function(UserFailure) then) =
      _$UserFailureCopyWithImpl<$Res, UserFailure>;
}

/// @nodoc
class _$UserFailureCopyWithImpl<$Res, $Val extends UserFailure>
    implements $UserFailureCopyWith<$Res> {
  _$UserFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$NotFoundImplCopyWith<$Res> {
  factory _$$NotFoundImplCopyWith(
          _$NotFoundImpl value, $Res Function(_$NotFoundImpl) then) =
      __$$NotFoundImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundImplCopyWithImpl<$Res>
    extends _$UserFailureCopyWithImpl<$Res, _$NotFoundImpl>
    implements _$$NotFoundImplCopyWith<$Res> {
  __$$NotFoundImplCopyWithImpl(
      _$NotFoundImpl _value, $Res Function(_$NotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NotFoundImpl implements _NotFound {
  const _$NotFoundImpl();

  @override
  String toString() {
    return 'UserFailure.notFound()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFoundImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() emptyList,
    required TResult Function(String? err) unexpectedError,
    required TResult Function(AppException exception) appException,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? emptyList,
    TResult? Function(String? err)? unexpectedError,
    TResult? Function(AppException exception)? appException,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? emptyList,
    TResult Function(String? err)? unexpectedError,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_AppException value) appException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_AppException value)? appException,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements UserFailure {
  const factory _NotFound() = _$NotFoundImpl;
}

/// @nodoc
abstract class _$$EmptyListImplCopyWith<$Res> {
  factory _$$EmptyListImplCopyWith(
          _$EmptyListImpl value, $Res Function(_$EmptyListImpl) then) =
      __$$EmptyListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyListImplCopyWithImpl<$Res>
    extends _$UserFailureCopyWithImpl<$Res, _$EmptyListImpl>
    implements _$$EmptyListImplCopyWith<$Res> {
  __$$EmptyListImplCopyWithImpl(
      _$EmptyListImpl _value, $Res Function(_$EmptyListImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyListImpl implements _EmptyList {
  const _$EmptyListImpl();

  @override
  String toString() {
    return 'UserFailure.emptyList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() emptyList,
    required TResult Function(String? err) unexpectedError,
    required TResult Function(AppException exception) appException,
  }) {
    return emptyList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? emptyList,
    TResult? Function(String? err)? unexpectedError,
    TResult? Function(AppException exception)? appException,
  }) {
    return emptyList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? emptyList,
    TResult Function(String? err)? unexpectedError,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_AppException value) appException,
  }) {
    return emptyList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_AppException value)? appException,
  }) {
    return emptyList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (emptyList != null) {
      return emptyList(this);
    }
    return orElse();
  }
}

abstract class _EmptyList implements UserFailure {
  const factory _EmptyList() = _$EmptyListImpl;
}

/// @nodoc
abstract class _$$UnexpectedErrorImplCopyWith<$Res> {
  factory _$$UnexpectedErrorImplCopyWith(_$UnexpectedErrorImpl value,
          $Res Function(_$UnexpectedErrorImpl) then) =
      __$$UnexpectedErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? err});
}

/// @nodoc
class __$$UnexpectedErrorImplCopyWithImpl<$Res>
    extends _$UserFailureCopyWithImpl<$Res, _$UnexpectedErrorImpl>
    implements _$$UnexpectedErrorImplCopyWith<$Res> {
  __$$UnexpectedErrorImplCopyWithImpl(
      _$UnexpectedErrorImpl _value, $Res Function(_$UnexpectedErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$UnexpectedErrorImpl(
      freezed == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedErrorImpl implements _UnexpectedError {
  const _$UnexpectedErrorImpl([this.err]);

  @override
  final String? err;

  @override
  String toString() {
    return 'UserFailure.unexpectedError(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedErrorImpl &&
            (identical(other.err, err) || other.err == err));
  }

  @override
  int get hashCode => Object.hash(runtimeType, err);

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      __$$UnexpectedErrorImplCopyWithImpl<_$UnexpectedErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() emptyList,
    required TResult Function(String? err) unexpectedError,
    required TResult Function(AppException exception) appException,
  }) {
    return unexpectedError(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? emptyList,
    TResult? Function(String? err)? unexpectedError,
    TResult? Function(AppException exception)? appException,
  }) {
    return unexpectedError?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? emptyList,
    TResult Function(String? err)? unexpectedError,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_AppException value) appException,
  }) {
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_AppException value)? appException,
  }) {
    return unexpectedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedError implements UserFailure {
  const factory _UnexpectedError([final String? err]) = _$UnexpectedErrorImpl;

  String? get err;

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnexpectedErrorImplCopyWith<_$UnexpectedErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppExceptionImplCopyWith<$Res> {
  factory _$$AppExceptionImplCopyWith(
          _$AppExceptionImpl value, $Res Function(_$AppExceptionImpl) then) =
      __$$AppExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException exception});

  $AppExceptionCopyWith<$Res> get exception;
}

/// @nodoc
class __$$AppExceptionImplCopyWithImpl<$Res>
    extends _$UserFailureCopyWithImpl<$Res, _$AppExceptionImpl>
    implements _$$AppExceptionImplCopyWith<$Res> {
  __$$AppExceptionImplCopyWithImpl(
      _$AppExceptionImpl _value, $Res Function(_$AppExceptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$AppExceptionImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppExceptionCopyWith<$Res> get exception {
    return $AppExceptionCopyWith<$Res>(_value.exception, (value) {
      return _then(_value.copyWith(exception: value));
    });
  }
}

/// @nodoc

class _$AppExceptionImpl implements _AppException {
  const _$AppExceptionImpl(this.exception);

  @override
  final AppException exception;

  @override
  String toString() {
    return 'UserFailure.appException(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppExceptionImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppExceptionImplCopyWith<_$AppExceptionImpl> get copyWith =>
      __$$AppExceptionImplCopyWithImpl<_$AppExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() emptyList,
    required TResult Function(String? err) unexpectedError,
    required TResult Function(AppException exception) appException,
  }) {
    return appException(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? emptyList,
    TResult? Function(String? err)? unexpectedError,
    TResult? Function(AppException exception)? appException,
  }) {
    return appException?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? emptyList,
    TResult Function(String? err)? unexpectedError,
    TResult Function(AppException exception)? appException,
    required TResult orElse(),
  }) {
    if (appException != null) {
      return appException(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_EmptyList value) emptyList,
    required TResult Function(_UnexpectedError value) unexpectedError,
    required TResult Function(_AppException value) appException,
  }) {
    return appException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NotFound value)? notFound,
    TResult? Function(_EmptyList value)? emptyList,
    TResult? Function(_UnexpectedError value)? unexpectedError,
    TResult? Function(_AppException value)? appException,
  }) {
    return appException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotFound value)? notFound,
    TResult Function(_EmptyList value)? emptyList,
    TResult Function(_UnexpectedError value)? unexpectedError,
    TResult Function(_AppException value)? appException,
    required TResult orElse(),
  }) {
    if (appException != null) {
      return appException(this);
    }
    return orElse();
  }
}

abstract class _AppException implements UserFailure {
  const factory _AppException(final AppException exception) =
      _$AppExceptionImpl;

  AppException get exception;

  /// Create a copy of UserFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppExceptionImplCopyWith<_$AppExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
