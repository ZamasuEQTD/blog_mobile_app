import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/encuestas/models/opcion_de_encuesta.dart';
import 'package:dartz/dartz.dart';

class Encuesta {
  final String id;
  final List<OpcionDeEncuesta> opciones;
  int votosTotales;

  Encuesta._(this.id, this.opciones, this.votosTotales);

  factory Encuesta(String id, List<OpcionDeEncuesta> opciones){
    int votosTotales = 0;
    for (var opcion in opciones) {
      votosTotales += opcion.votos;
    }
    return Encuesta._(id, opciones, votosTotales);
  }

  
  Either<Failure, void> votar(String opcionId) {
    for (var opcion in opciones) {
      if(opcion.id == opcionId){
        opcion.sumarVoto();
        votosTotales++;
        return const Right(Unit);
      }
    }
    return const Left(Failure("Encuestas.OpcionNoEncontrada"));
  }
}