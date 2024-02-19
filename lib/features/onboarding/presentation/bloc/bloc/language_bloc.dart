import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/usecases/get_language.dart';
import '../../../domain/usecases/set_language.dart';
import '/core/constants/constants.dart';
import '/core/usecase/usecase.dart';
import '/core/errors/failure.dart';
import '../../../data/model/language_dto.dart';

part 'language_event.dart';
part 'language_state.dart';
part 'language_bloc.freezed.dart';

class LanguageBloc extends Bloc<LanguageEvent, LanguageState> {
  final GetLanguage getLanguage;
  final SetLanguage setLanguage;

  LanguageBloc({required this.getLanguage, required this.setLanguage})
      : super(const LanguageState()) {
    on<_GetLanguage>(_getLanguage);
    on<_SetLanguage>(_setLanguage);
  }

  void _getLanguage(
    _GetLanguage event,
    Emitter<LanguageState> emit,
  ) async {
    final response = await getLanguage.call(NoParams());
    response.fold(
      (left) => emit(
        state.copyWith.call(
          error: left,
        ),
      ),
      (right) => emit(
        state.copyWith.call(
          language: languages.firstWhere(
            (language) => language.languageCode == right,
          ),
        ),
      ),
    );
  }

  void _setLanguage(
    _SetLanguage event,
    Emitter<LanguageState> emit,
  ) async {
    await setLanguage.call(LanguageParams(languageCode: event.v.languageCode));
    emit(state.copyWith.call(language: event.v));
  }
}
