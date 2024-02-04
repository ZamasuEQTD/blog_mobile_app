import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:dartz/dartz.dart';

class UserName {
  static const int maxLenght = 12;
  static const int minLenght = 8;

  final String value;

  const UserName._(this.value);

  static Either<Failure, UserName> create(String username) {
    if (username.isEmpty) {
      return const Left(Failure("El usuario no puede estar vacio"));
    }
    if (username.length < minLenght || username.length > maxLenght) {
      return const Left(Failure(
          "El usuario debe tener entre $minLenght y $maxLenght caracteres"));
    }
    return Right(UserName._(username));
  }
}
