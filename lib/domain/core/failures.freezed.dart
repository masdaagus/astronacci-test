// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  Object? get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T> implements _InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({required final String failedValue}) =
      _$InvalidEmailImpl<T>;

  @override
  String get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPhoneNumberImplCopyWith<T, $Res> {
  factory _$$InvalidPhoneNumberImplCopyWith(_$InvalidPhoneNumberImpl<T> value,
          $Res Function(_$InvalidPhoneNumberImpl<T>) then) =
      __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$InvalidPhoneNumberImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidPhoneNumberImpl<T>>
    implements _$$InvalidPhoneNumberImplCopyWith<T, $Res> {
  __$$InvalidPhoneNumberImplCopyWithImpl(_$InvalidPhoneNumberImpl<T> _value,
      $Res Function(_$InvalidPhoneNumberImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$InvalidPhoneNumberImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidPhoneNumberImpl<T> implements _InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumberImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPhoneNumberImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
      get copyWith => __$$InvalidPhoneNumberImplCopyWithImpl<T,
          _$InvalidPhoneNumberImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidPhoneNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidPhoneNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory _InvalidPhoneNumber({required final String failedValue}) =
      _$InvalidPhoneNumberImpl<T>;

  @override
  String get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidPhoneNumberImplCopyWith<T, _$InvalidPhoneNumberImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordImplCopyWith<T, $Res> {
  factory _$$ShortPasswordImplCopyWith(_$ShortPasswordImpl<T> value,
          $Res Function(_$ShortPasswordImpl<T>) then) =
      __$$ShortPasswordImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$ShortPasswordImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPasswordImpl<T>>
    implements _$$ShortPasswordImplCopyWith<T, $Res> {
  __$$ShortPasswordImplCopyWithImpl(_$ShortPasswordImpl<T> _value,
      $Res Function(_$ShortPasswordImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$ShortPasswordImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPasswordImpl<T> implements _ShortPassword<T> {
  const _$ShortPasswordImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPasswordImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      __$$ShortPasswordImplCopyWithImpl<T, _$ShortPasswordImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class _ShortPassword<T> implements ValueFailure<T> {
  const factory _ShortPassword({required final String failedValue}) =
      _$ShortPasswordImpl<T>;

  @override
  String get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPinImplCopyWith<T, $Res> {
  factory _$$ShortPinImplCopyWith(
          _$ShortPinImpl<T> value, $Res Function(_$ShortPinImpl<T>) then) =
      __$$ShortPinImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$ShortPinImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ShortPinImpl<T>>
    implements _$$ShortPinImplCopyWith<T, $Res> {
  __$$ShortPinImplCopyWithImpl(
      _$ShortPinImpl<T> _value, $Res Function(_$ShortPinImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$ShortPinImpl<T>(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPinImpl<T> implements _ShortPin<T> {
  const _$ShortPinImpl({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPin(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPinImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPinImplCopyWith<T, _$ShortPinImpl<T>> get copyWith =>
      __$$ShortPinImplCopyWithImpl<T, _$ShortPinImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return shortPin(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return shortPin?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPin != null) {
      return shortPin(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return shortPin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return shortPin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (shortPin != null) {
      return shortPin(this);
    }
    return orElse();
  }
}

abstract class _ShortPin<T> implements ValueFailure<T> {
  const factory _ShortPin({required final String failedValue}) =
      _$ShortPinImpl<T>;

  @override
  String get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShortPinImplCopyWith<T, _$ShortPinImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidPasswordConfirmationImplCopyWith<T, $Res> {
  factory _$$InvalidPasswordConfirmationImplCopyWith(
          _$InvalidPasswordConfirmationImpl<T> value,
          $Res Function(_$InvalidPasswordConfirmationImpl<T>) then) =
      __$$InvalidPasswordConfirmationImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidPasswordConfirmationImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res,
        _$InvalidPasswordConfirmationImpl<T>>
    implements _$$InvalidPasswordConfirmationImplCopyWith<T, $Res> {
  __$$InvalidPasswordConfirmationImplCopyWithImpl(
      _$InvalidPasswordConfirmationImpl<T> _value,
      $Res Function(_$InvalidPasswordConfirmationImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidPasswordConfirmationImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidPasswordConfirmationImpl<T>
    implements _InvalidPasswordConfirmation<T> {
  const _$InvalidPasswordConfirmationImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidPasswordConfimation(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidPasswordConfirmationImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidPasswordConfirmationImplCopyWith<T,
          _$InvalidPasswordConfirmationImpl<T>>
      get copyWith => __$$InvalidPasswordConfirmationImplCopyWithImpl<T,
          _$InvalidPasswordConfirmationImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidPasswordConfimation(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidPasswordConfimation?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfimation != null) {
      return invalidPasswordConfimation(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidPasswordConfimation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidPasswordConfimation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidPasswordConfimation != null) {
      return invalidPasswordConfimation(this);
    }
    return orElse();
  }
}

abstract class _InvalidPasswordConfirmation<T> implements ValueFailure<T> {
  const factory _InvalidPasswordConfirmation({required final T failedValue}) =
      _$InvalidPasswordConfirmationImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidPasswordConfirmationImplCopyWith<T,
          _$InvalidPasswordConfirmationImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<T, $Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl<T> value, $Res Function(_$EmptyImpl<T>) then) =
      __$$EmptyImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyImpl<T>>
    implements _$$EmptyImplCopyWith<T, $Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl<T> _value, $Res Function(_$EmptyImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyImpl<T> implements _Empty<T> {
  const _$EmptyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      __$$EmptyImplCopyWithImpl<T, _$EmptyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty<T> implements ValueFailure<T> {
  const factory _Empty({required final T failedValue}) = _$EmptyImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MultiLineImplCopyWith<T, $Res> {
  factory _$$MultiLineImplCopyWith(
          _$MultiLineImpl<T> value, $Res Function(_$MultiLineImpl<T>) then) =
      __$$MultiLineImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$MultiLineImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$MultiLineImpl<T>>
    implements _$$MultiLineImplCopyWith<T, $Res> {
  __$$MultiLineImplCopyWithImpl(
      _$MultiLineImpl<T> _value, $Res Function(_$MultiLineImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$MultiLineImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MultiLineImpl<T> implements _MultiLine<T> {
  const _$MultiLineImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MultiLineImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MultiLineImplCopyWith<T, _$MultiLineImpl<T>> get copyWith =>
      __$$MultiLineImplCopyWithImpl<T, _$MultiLineImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return multiLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<T> implements ValueFailure<T> {
  const factory _MultiLine({required final T failedValue}) = _$MultiLineImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MultiLineImplCopyWith<T, _$MultiLineImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidSurnameImplCopyWith<T, $Res> {
  factory _$$InvalidSurnameImplCopyWith(_$InvalidSurnameImpl<T> value,
          $Res Function(_$InvalidSurnameImpl<T>) then) =
      __$$InvalidSurnameImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidSurnameImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidSurnameImpl<T>>
    implements _$$InvalidSurnameImplCopyWith<T, $Res> {
  __$$InvalidSurnameImplCopyWithImpl(_$InvalidSurnameImpl<T> _value,
      $Res Function(_$InvalidSurnameImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidSurnameImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidSurnameImpl<T> implements _InvalidSurname<T> {
  const _$InvalidSurnameImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidSurname(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidSurnameImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidSurnameImplCopyWith<T, _$InvalidSurnameImpl<T>> get copyWith =>
      __$$InvalidSurnameImplCopyWithImpl<T, _$InvalidSurnameImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return invalidSurname(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return invalidSurname?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return invalidSurname(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return invalidSurname?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidSurname != null) {
      return invalidSurname(this);
    }
    return orElse();
  }
}

abstract class _InvalidSurname<T> implements ValueFailure<T> {
  const factory _InvalidSurname({required final T failedValue}) =
      _$InvalidSurnameImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvalidSurnameImplCopyWith<T, _$InvalidSurnameImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceedingLengthImplCopyWith<T, $Res> {
  factory _$$ExceedingLengthImplCopyWith(_$ExceedingLengthImpl<T> value,
          $Res Function(_$ExceedingLengthImpl<T>) then) =
      __$$ExceedingLengthImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T failedValue, int max});
}

/// @nodoc
class __$$ExceedingLengthImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ExceedingLengthImpl<T>>
    implements _$$ExceedingLengthImplCopyWith<T, $Res> {
  __$$ExceedingLengthImplCopyWithImpl(_$ExceedingLengthImpl<T> _value,
      $Res Function(_$ExceedingLengthImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? max = null,
  }) {
    return _then(_$ExceedingLengthImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ExceedingLengthImpl<T> implements ExceedingLength<T> {
  const _$ExceedingLengthImpl({required this.failedValue, required this.max});

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceedingLengthImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue), max);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      __$$ExceedingLengthImplCopyWithImpl<T, _$ExceedingLengthImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) invalidPhoneNumber,
    required TResult Function(String failedValue) shortPassword,
    required TResult Function(String failedValue) shortPin,
    required TResult Function(T failedValue) invalidPasswordConfimation,
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue) invalidSurname,
    required TResult Function(T failedValue, int max) exceedingLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? invalidPhoneNumber,
    TResult? Function(String failedValue)? shortPassword,
    TResult? Function(String failedValue)? shortPin,
    TResult? Function(T failedValue)? invalidPasswordConfimation,
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue)? invalidSurname,
    TResult? Function(T failedValue, int max)? exceedingLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? invalidPhoneNumber,
    TResult Function(String failedValue)? shortPassword,
    TResult Function(String failedValue)? shortPin,
    TResult Function(T failedValue)? invalidPasswordConfimation,
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue)? invalidSurname,
    TResult Function(T failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidEmail<T> value) invalidEmail,
    required TResult Function(_InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(_ShortPassword<T> value) shortPassword,
    required TResult Function(_ShortPin<T> value) shortPin,
    required TResult Function(_InvalidPasswordConfirmation<T> value)
        invalidPasswordConfimation,
    required TResult Function(_Empty<T> value) empty,
    required TResult Function(_MultiLine<T> value) multiLine,
    required TResult Function(_InvalidSurname<T> value) invalidSurname,
    required TResult Function(ExceedingLength<T> value) exceedingLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidEmail<T> value)? invalidEmail,
    TResult? Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult? Function(_ShortPassword<T> value)? shortPassword,
    TResult? Function(_ShortPin<T> value)? shortPin,
    TResult? Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult? Function(_Empty<T> value)? empty,
    TResult? Function(_MultiLine<T> value)? multiLine,
    TResult? Function(_InvalidSurname<T> value)? invalidSurname,
    TResult? Function(ExceedingLength<T> value)? exceedingLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidEmail<T> value)? invalidEmail,
    TResult Function(_InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(_ShortPassword<T> value)? shortPassword,
    TResult Function(_ShortPin<T> value)? shortPin,
    TResult Function(_InvalidPasswordConfirmation<T> value)?
        invalidPasswordConfimation,
    TResult Function(_Empty<T> value)? empty,
    TResult Function(_MultiLine<T> value)? multiLine,
    TResult Function(_InvalidSurname<T> value)? invalidSurname,
    TResult Function(ExceedingLength<T> value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLength<T> implements ValueFailure<T> {
  const factory ExceedingLength(
      {required final T failedValue,
      required final int max}) = _$ExceedingLengthImpl<T>;

  @override
  T get failedValue;
  int get max;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExceedingLengthImplCopyWith<T, _$ExceedingLengthImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
