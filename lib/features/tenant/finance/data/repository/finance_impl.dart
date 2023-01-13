import 'dart:io';

import 'package:dartz/dartz.dart';
import '../../../../../core/error/exceptions.dart';
import '../../../../../core/network/network_info.dart';
import '../datasource/remote.dart';

import '../../../../../core/error/failures.dart';
import '../../domain/repository/finance.dart';

class TenantFinanceRepositoryImpl extends TenantFinanceRepository {
  final TenantFinanceRemoteDataSource remoteDataSource;
  final NetworkInfo networkInfo;

  TenantFinanceRepositoryImpl({
    required this.remoteDataSource,
    required this.networkInfo,
  });

  @override
  Future<Either<Failure, int>> overview({required int tenantId, required DateTime from, required DateTime to}) async {
    try {
      if (await networkInfo.online) {
        final result = await remoteDataSource.overview(tenantId: tenantId, from: from, to: to);
        return Right(result);
      } else {
        return Left(InteretDisconnectedFailure());
      }
    } on ServerException {
      return Left(ServerFailure());
    } on SocketException {
      return Left(ServerFailure("Internet connection isn't stable"));
    }
  }
}
