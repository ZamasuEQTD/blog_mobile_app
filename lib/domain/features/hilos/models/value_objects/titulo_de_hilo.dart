import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:dartz/dartz.dart';

class TituloDeHilo {
  static const int minLenght = 10;
  final String value;

  const TituloDeHilo(this.value);

  static Either<Failure, TituloDeHilo> create(String value) {
    if (value.isEmpty) {
      return Left(Failure("Titulo no puede estar vacio"));
    }
    if (value.length < minLenght) {
      return Left(Failure("Titulo debe tener al menos $minLenght caracteres"));
    }
    return Right(TituloDeHilo(value));
  }
}
