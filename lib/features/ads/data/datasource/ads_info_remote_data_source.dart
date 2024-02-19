import 'package:dio/dio.dart';

import '/core/constants/constants.dart';
import '/core/network/network_util.dart';
import '../../domain/usecases/post_info.dart';

abstract class AdsInfoRemoteDataSource {
  Future<bool> postAdsInfo(AdsInfoParams params);
}

class AdsInfoRemoteDataSourceImpl extends AdsInfoRemoteDataSource {
  final Dio dio;

  AdsInfoRemoteDataSourceImpl({required this.dio});

  @override
  Future<bool> postAdsInfo(AdsInfoParams params) async {
    try {
      await dio.post(
        AppConstants.adsQuery,
        data: NetworkUtils.filterNull(
          params.toJson(),
        ),
      );
      return true;
    } catch (e) {
      rethrow;
    }
  }
}
