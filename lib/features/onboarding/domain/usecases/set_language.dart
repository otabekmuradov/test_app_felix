import 'package:dartz/dartz.dart';

import '/core/errors/failure.dart';
import '../repository/language_repo.dart';
import '/core/usecase/usecase.dart';

class SetLanguage extends UseCase<void, LanguageParams> {
  final LanguageRepo repo;

  SetLanguage({required this.repo});

  @override
  Future<Either<Failure, void>> call(LanguageParams params) async {
    return await repo.setLanguages(params);
  }
}

class LanguageParams {
  final String? languageCode;

  LanguageParams({required this.languageCode});
}
