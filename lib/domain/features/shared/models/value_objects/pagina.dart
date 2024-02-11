import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:dartz/dartz.dart';

class Pagina {
  final int value;

  const Pagina._(this.value);

  static Either<Failure, Pagina> create(int pagina){
    if(pagina < 0){
      return const Left(Failure("El numero de página no puede ser negativo"));
    }
    
    return Right(Pagina._(pagina));
  }
}