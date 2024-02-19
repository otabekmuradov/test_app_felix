import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../repository/language_repo.dart';
import '/core/usecase/usecase.dart';

class GetLanguage extends UseCase<String, NoParams> {
  final LanguageRepo repo;

  GetLanguage({required this.repo});

  @override
  Future<Either<Failure, String>> call(params) async {
    return await repo.getLanguages();
  }
}
