import 'package:dartz/dartz.dart';
import '../usecases/set_language.dart';
import '/core/errors/failure.dart';

abstract class LanguageRepo {
  Future<Either<Failure, void>> setLanguages(LanguageParams params);
  Future<Either<Failure, String>> getLanguages();
}
