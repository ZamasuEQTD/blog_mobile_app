import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/crear_hilo_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/get_portadas_de_hilos_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/hilo.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/freezed/hilo/hilo_response.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/mapper/hilo_mapper.dart';
import 'package:blog_clean_architecture_demo/infraestructure/shared/extensions/dio_extensions.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class IHilosDatasource {
  Future<Either<Failure, Hilo>> getHilo(String hiloId    );
  Future<Either<Failure, List<PortadaDeHilo>>> getPortadasHilos(GetPortadasDeHilosDto dto);
  Future<Either<Failure, String>> crearHilo(CrearHiloDto dto);
  Future<Either<Failure,  void>> eliminar(String hiloId);
}

class HilosDioDatasource extends IHilosDatasource {

  final Dio _dio;

  HilosDioDatasource(this._dio);
  @override
  Future<Either<Failure, String>> crearHilo(CrearHiloDto dto) async {
    String hiloId;
    
    try {
      Response<Map<String, dynamic>> result = await _dio.patch("");      
      if(result.isFailure()){
        return Left(result.toFailure());
      }
      hiloId = result.data!["value"];
    }on DioException catch (e) {
      return Left(e.toFailure());
    }
    return  Right(hiloId);
  }

  @override
  Future<Either<Failure, void>> eliminar(String hiloId)async  {
    try {
      Response<Map<String, dynamic>> result = await _dio.patch("");      
    
      if(result.isFailure()){
        return Left(result.toFailure());
      }
    }on DioException catch (e) {
      return Left(e.toFailure());
    }
    return const Right(Unit);
  }

  @override
  Future<Either<Failure, Hilo>> getHilo(String hiloId)async  {
    Hilo hilo;
    try {
      Response<Map<String, dynamic>> result = await _dio.patch("");      
      if(result.isFailure()){
        return Left(result.toFailure());
      }
      HiloResponse response = HiloResponse.fromJson(result.data!["value"]);

      hilo = HilosMapper.toHilo(response);
    } on DioException catch (e) {
      return Left(e.toFailure());
    }
    return  Right(hilo);
  }

  @override
  Future<Either<Failure, List<PortadaDeHilo>>> getPortadasHilos(GetPortadasDeHilosDto dto) {
    // TODO: implement getPortadasHilos
    throw UnimplementedError();
  }
  
}