import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:dartz/dartz.dart';

abstract class IBaneosRepository {
  Future<Either<Failure,void>> banearUsuario(String usuarioId, int razon, int tiempoDeBaneo);
  Future<Either<Failure,void>> quitarBaneo(String baneoId);
}