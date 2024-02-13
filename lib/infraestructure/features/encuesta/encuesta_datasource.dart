import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/infraestructure/shared/extensions/dio_extensions.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class IEncuestaDatasource {
  Future<Either<Failure, void>> votarOpcionDeEncuesta(String opcionId);
}

class EncuestaDioDatasource  extends IEncuestaDatasource{
  final Dio _dio;

  EncuestaDioDatasource(this._dio);

  @override
  Future<Either<Failure, void>> votarOpcionDeEncuesta(String opcionId) async{
    try {
      Response<Map<String, dynamic>> response = await _dio.post("encuestas/votar");
      if(response.isFailure()){
        return Left(response.toFailure());
      }
    } 
    on DioException catch(e) {
      return Left(e.toFailure());
    }
    return const Right(unit);
  }
  
}