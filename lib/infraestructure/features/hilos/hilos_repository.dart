import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/crear_hilo_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/get_portadas_de_hilos_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/hilos_repository.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/hilo.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:dartz/dartz.dart';

class HilosRepository extends IHilosRepository {
  @override
  Future<Either<Failure, String>> crearHilo(CrearHiloDto dto) {
    // TODO: implement crearHilo
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> eliminar(String hiloId) {
    // TODO: implement eliminar
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Hilo>> getHilo(String hiloId) {
    // TODO: implement getHilo
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<PortadaDeHilo>>> getPortadasHilos(GetPortadasDeHilosDto dto) {
    // TODO: implement getPortadasHilos
    throw UnimplementedError();
  }
  
}