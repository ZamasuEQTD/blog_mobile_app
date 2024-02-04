import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/failures/hilo_failures.dart';
import 'package:dartz/dartz.dart';

class DescripcionDeHilo {
  static const int minLenght = 10;
  final String value;

  const DescripcionDeHilo(this.value);

  static Either<Failure, DescripcionDeHilo> create(String value) {
    if (value.isEmpty) {
      return const Left(HiloFailures.tituloVacio);
    }
    if (value.length < minLenght) {
      return const Left(HiloFailures.tituloNoTieneMinLenght);
    }
    return Right(DescripcionDeHilo(value));
  }
}
