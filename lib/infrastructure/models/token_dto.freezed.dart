// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TokenModelDto _$TokenModelDtoFromJson(Map<String, dynamic> json) {
  return _TokenModelDto.fromJson(json);
}

/// @nodoc
mixin _$TokenModelDto {
  @JsonKey(name: 'accessToken')
  String? get access_token => throw _privateConstructorUsedError;
  @JsonKey(name: 'refreshToken')
  String? get refresh_token => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_token')
  int? get id_token => throw _privateConstructorUsedError;

  /// Serializes this TokenModelDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TokenModelDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TokenModelDtoCopyWith<TokenModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenModelDtoCopyWith<$Res> {
  factory $TokenModelDtoCopyWith(
          TokenModelDto value, $Res Function(TokenModelDto) then) =
      _$TokenModelDtoCopyWithImpl<$Res, TokenModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'accessToken') String? access_token,
      @JsonKey(name: 'refreshToken') String? refresh_token,
      @JsonKey(name: 'id_token') int? id_token});
}

/// @nodoc
class _$TokenModelDtoCopyWithImpl<$Res, $Val extends TokenModelDto>
    implements $TokenModelDtoCopyWith<$Res> {
  _$TokenModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TokenModelDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access_token = freezed,
    Object? refresh_token = freezed,
    Object? id_token = freezed,
  }) {
    return _then(_value.copyWith(
      access_token: freezed == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh_token: freezed == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String?,
      id_token: freezed == id_token
          ? _value.id_token
          : id_token // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenModelDtoImplCopyWith<$Res>
    implements $TokenModelDtoCopyWith<$Res> {
  factory _$$TokenModelDtoImplCopyWith(
          _$TokenModelDtoImpl value, $Res Function(_$TokenModelDtoImpl) then) =
      __$$TokenModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'accessToken') String? access_token,
      @JsonKey(name: 'refreshToken') String? refresh_token,
      @JsonKey(name: 'id_token') int? id_token});
}

/// @nodoc
class __$$TokenModelDtoImplCopyWithImpl<$Res>
    extends _$TokenModelDtoCopyWithImpl<$Res, _$TokenModelDtoImpl>
    implements _$$TokenModelDtoImplCopyWith<$Res> {
  __$$TokenModelDtoImplCopyWithImpl(
      _$TokenModelDtoImpl _value, $Res Function(_$TokenModelDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of TokenModelDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access_token = freezed,
    Object? refresh_token = freezed,
    Object? id_token = freezed,
  }) {
    return _then(_$TokenModelDtoImpl(
      access_token: freezed == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String?,
      refresh_token: freezed == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String?,
      id_token: freezed == id_token
          ? _value.id_token
          : id_token // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenModelDtoImpl extends _TokenModelDto {
  const _$TokenModelDtoImpl(
      {@JsonKey(name: 'accessToken') this.access_token,
      @JsonKey(name: 'refreshToken') this.refresh_token,
      @JsonKey(name: 'id_token') this.id_token})
      : super._();

  factory _$TokenModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'accessToken')
  final String? access_token;
  @override
  @JsonKey(name: 'refreshToken')
  final String? refresh_token;
  @override
  @JsonKey(name: 'id_token')
  final int? id_token;

  @override
  String toString() {
    return 'TokenModelDto(access_token: $access_token, refresh_token: $refresh_token, id_token: $id_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenModelDtoImpl &&
            (identical(other.access_token, access_token) ||
                other.access_token == access_token) &&
            (identical(other.refresh_token, refresh_token) ||
                other.refresh_token == refresh_token) &&
            (identical(other.id_token, id_token) ||
                other.id_token == id_token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, access_token, refresh_token, id_token);

  /// Create a copy of TokenModelDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenModelDtoImplCopyWith<_$TokenModelDtoImpl> get copyWith =>
      __$$TokenModelDtoImplCopyWithImpl<_$TokenModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenModelDtoImplToJson(
      this,
    );
  }
}

abstract class _TokenModelDto extends TokenModelDto {
  const factory _TokenModelDto(
      {@JsonKey(name: 'accessToken') final String? access_token,
      @JsonKey(name: 'refreshToken') final String? refresh_token,
      @JsonKey(name: 'id_token') final int? id_token}) = _$TokenModelDtoImpl;
  const _TokenModelDto._() : super._();

  factory _TokenModelDto.fromJson(Map<String, dynamic> json) =
      _$TokenModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'accessToken')
  String? get access_token;
  @override
  @JsonKey(name: 'refreshToken')
  String? get refresh_token;
  @override
  @JsonKey(name: 'id_token')
  int? get id_token;

  /// Create a copy of TokenModelDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TokenModelDtoImplCopyWith<_$TokenModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
