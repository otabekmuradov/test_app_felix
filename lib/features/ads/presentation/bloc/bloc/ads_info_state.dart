part of 'ads_info_bloc.dart';

@freezed
class AdsInfoState with _$AdsInfoState {
  const factory AdsInfoState({
    Failure? error,
    @Default(Statuses.initial) Statuses status,
    @Default('') String title,
    @Default('') String description,
    @Default(0) double lot,
    @Default(0) double lat,
  }) = _AdsInfoState;
}
