part of 'ads_info_bloc.dart';

@freezed
class AdsInfoEvent with _$AdsInfoEvent {
  const factory AdsInfoEvent.postTitle(String v) = _PostTitle;
  const factory AdsInfoEvent.postDescription(String v) = _PostDescription;
  const factory AdsInfoEvent.postLot(double v) = _PostLot;
  const factory AdsInfoEvent.postLat(double v) = _PostLat;
  const factory AdsInfoEvent.save() = _Save;
}
