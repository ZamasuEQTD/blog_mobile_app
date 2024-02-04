import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/usuarios/models/value_object/password.dart';
import 'package:blog_clean_architecture_demo/domain/features/usuarios/models/value_object/username.dart';
import 'package:dartz/dartz.dart';

abstract class IUsuariosRepository {
  Future<Either<Failure, String>> login(UserName userName, Password password);
  Future<Either<Failure, String>> registro(
      UserName userName, Password password);
}
