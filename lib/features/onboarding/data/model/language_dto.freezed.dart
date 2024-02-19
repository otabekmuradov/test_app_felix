// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LanguageDto _$LanguageDtoFromJson(Map<String, dynamic> json) {
  return _LanguageDto.fromJson(json);
}

/// @nodoc
mixin _$LanguageDto {
  String get title => throw _privateConstructorUsedError;
  String get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LanguageDtoCopyWith<LanguageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanguageDtoCopyWith<$Res> {
  factory $LanguageDtoCopyWith(
          LanguageDto value, $Res Function(LanguageDto) then) =
      _$LanguageDtoCopyWithImpl<$Res, LanguageDto>;
  @useResult
  $Res call({String title, String languageCode});
}

/// @nodoc
class _$LanguageDtoCopyWithImpl<$Res, $Val extends LanguageDto>
    implements $LanguageDtoCopyWith<$Res> {
  _$LanguageDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? languageCode = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LanguageDtoImplCopyWith<$Res>
    implements $LanguageDtoCopyWith<$Res> {
  factory _$$LanguageDtoImplCopyWith(
          _$LanguageDtoImpl value, $Res Function(_$LanguageDtoImpl) then) =
      __$$LanguageDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String languageCode});
}

/// @nodoc
class __$$LanguageDtoImplCopyWithImpl<$Res>
    extends _$LanguageDtoCopyWithImpl<$Res, _$LanguageDtoImpl>
    implements _$$LanguageDtoImplCopyWith<$Res> {
  __$$LanguageDtoImplCopyWithImpl(
      _$LanguageDtoImpl _value, $Res Function(_$LanguageDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? languageCode = null,
  }) {
    return _then(_$LanguageDtoImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LanguageDtoImpl implements _LanguageDto {
  const _$LanguageDtoImpl({required this.title, required this.languageCode});

  factory _$LanguageDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LanguageDtoImplFromJson(json);

  @override
  final String title;
  @override
  final String languageCode;

  @override
  String toString() {
    return 'LanguageDto(title: $title, languageCode: $languageCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageDtoImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageDtoImplCopyWith<_$LanguageDtoImpl> get copyWith =>
      __$$LanguageDtoImplCopyWithImpl<_$LanguageDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LanguageDtoImplToJson(
      this,
    );
  }
}

abstract class _LanguageDto implements LanguageDto {
  const factory _LanguageDto(
      {required final String title,
      required final String languageCode}) = _$LanguageDtoImpl;

  factory _LanguageDto.fromJson(Map<String, dynamic> json) =
      _$LanguageDtoImpl.fromJson;

  @override
  String get title;
  @override
  String get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$LanguageDtoImplCopyWith<_$LanguageDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
