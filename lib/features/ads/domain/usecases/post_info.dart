// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:test_app_felix/core/errors/failure.dart';
import 'package:test_app_felix/core/usecase/usecase.dart';

import '../repository/ads_info_repo.dart';

class PostAdsInfo extends UseCase<bool, AdsInfoParams> {
  final AdsInfoRepo repo;
  PostAdsInfo({required this.repo});

  @override
  Future<Either<Failure, bool>> call(
    AdsInfoParams params,
  ) async {
    return await repo.postAdsInfo(params);
  }
}

class AdsInfoParams {
  final String title;
  final String description;
  final double lot;
  final double lat;

  AdsInfoParams(
      {required this.title,
      required this.description,
      required this.lot,
      required this.lat});

  Map<String, dynamic>? toJson() {
    return {"title": title, "description": description, "lot": lot, "lat": lat};
  }
}
