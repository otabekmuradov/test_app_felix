// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';

import '../../domain/repository/language_repo.dart';
import '../../domain/usecases/set_language.dart';
import '../datasources/language_local_data_source.dart';
import '/core/errors/failure.dart';

class LanguageRepoImpl extends LanguageRepo {
  LanguageLocalSource localSource;

  LanguageRepoImpl({
    required this.localSource,
  });

  @override
  Future<Either<Failure, String>> getLanguages() async {
    try {
      final data = await localSource.getLanguage();
      return Right(data.toString());
    } on Failure catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<Failure, void>> setLanguages(LanguageParams params) async {
    try {
      final data = await localSource.setLanguage(params);
      return Right(data);
    } on ServerFailure catch (e) {
      return Left(e);
    }
  }
}
