import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/crear_hilo_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/get_portadas_de_hilos_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:dartz/dartz.dart';
import 'models/hilo.dart';

abstract class IHilosRepository {
  Future<Either<Failure, Hilo>> getHilo(String hiloId    );
  Future<Either<Failure, List<PortadaDeHilo>>> getPortadasHilos(GetPortadasDeHilosDto dto);
  Future<Either<Failure, String>> crearHilo(CrearHiloDto dto);
  Future<Either<Failure,  void>> eliminar(String hiloId);
}
