import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:dartz/dartz.dart';

class Password {
  static const int maxLenght = 12;
  static const int minLenght = 8;

  final String value;

  const Password._(this.value);

  static Either<Failure, Password> create(String password) {
    if (password.isEmpty) {
      return const Left(Failure("La contraseña no puede estar vacia"));
    }

    if (password.length < minLenght || password.length > maxLenght) {
      return const Left(Failure("La contraseña no puede estar vacia"));
    }

    return Right(Password._(password));
  }
}
