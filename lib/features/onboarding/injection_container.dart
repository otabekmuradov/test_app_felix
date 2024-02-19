
import '../../core/di/di_container.dart';
import 'data/datasources/language_local_data_source.dart';
import 'data/repository/language_repo_impl.dart';
import 'domain/repository/language_repo.dart';
import 'domain/usecases/get_language.dart';
import 'domain/usecases/set_language.dart';
import 'presentation/bloc/bloc/language_bloc.dart';

void setupLanguage() {
  /// LoginBloc
  ls.registerFactory<LanguageBloc>(
    () => LanguageBloc(
      getLanguage: ls(),
      setLanguage: ls(),
    ),
  );
  // repositories
  ls.registerLazySingleton<LanguageRepo>(
      () => LanguageRepoImpl(localSource: ls()));

  // use cases
  ls.registerLazySingleton<GetLanguage>(() => GetLanguage(repo: ls()));

  ls.registerLazySingleton<SetLanguage>(() => SetLanguage(repo: ls()));

  // data sources

  ls.registerLazySingleton<LanguageLocalSource>(
    () => LanguageLocalSourceImpl(prefs: ls()),
  );
}
