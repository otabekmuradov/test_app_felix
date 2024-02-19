import '../../core/di/di_container.dart';
import 'data/datasource/ads_info_remote_data_source.dart';
import 'data/repository/ads_info_repo_impl.dart';
import 'domain/repository/ads_info_repo.dart';
import 'domain/usecases/post_info.dart';
import 'presentation/bloc/bloc/ads_info_bloc.dart';

Future<void> setUpAds() async {
  //! Features - AdsScreen
  // Bloc
  ls.registerFactory(
    () => AdsInfoBloc(
      postAdsInfo: ls(),
    ),
  );

  //Usecases
  ls.registerLazySingleton(
    () => PostAdsInfo(
      repo: ls(),
    ),
  );

  // repositories
  ls.registerLazySingleton<AdsInfoRepo>(
    () => AdsInfoRepoImpl(
      adsInfoRemoteDataSource: ls(),
    ),
  );

  //DataSources
  ls.registerLazySingleton<AdsInfoRemoteDataSource>(
    () => AdsInfoRemoteDataSourceImpl(
      dio: ls(),
    ),
  );
}
