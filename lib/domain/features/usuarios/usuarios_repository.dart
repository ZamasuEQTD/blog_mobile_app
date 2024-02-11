import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/usuarios/dto/registro_dto.dart';
import 'package:dartz/dartz.dart';

import 'dto/login_dto.dart';

abstract class IUsuariosRepository {
  Future<Either<Failure, String>> login(LoginDto dto);
  Future<Either<Failure, String>> registro(RegistroDto dto);
}
