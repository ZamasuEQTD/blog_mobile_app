import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:dartz/dartz.dart';

abstract class IEncuestaRepository {
  Future<Either<Failure, void>> votarOpcionDeEncuesta(String opcionId);
}