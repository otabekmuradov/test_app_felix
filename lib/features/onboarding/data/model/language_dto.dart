import 'package:freezed_annotation/freezed_annotation.dart';


part 'language_dto.freezed.dart';

part 'language_dto.g.dart';

@freezed
class LanguageDto with _$LanguageDto {
  const factory LanguageDto({
    required String title,
    required String languageCode,
  }) = _LanguageDto;

  factory LanguageDto.fromJson(Map<String, dynamic> json) =>
      _$LanguageDtoFromJson(json);
}