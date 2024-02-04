import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/crear_hilo_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:dartz/dartz.dart';
import 'models/hilo.dart';

abstract class IHilosRepository {
  Future<Either<Failure, Hilo>> getHilo(String id);
  Future<Either<Failure, List<PortadaDeHilo>>> getPortadasHilos(
      int pagina, String? titulo);
  Future<Either<Failure, void>> crearHilo(CrearHiloDto dto);
}
