part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.postFirstName(String v) = _PostFirstName;
  const factory RegisterEvent.postLastName(String v) = _PostLastName;
  const factory RegisterEvent.postPhone(String v) = _PostPhone;
  const factory RegisterEvent.postPassword(String v) = _PostPassword;
  const factory RegisterEvent.postConfirmPassword(String v) = _PostConfirmPassword;
  const factory RegisterEvent.save() = _Save;
}