import 'package:blog_clean_architecture_demo/domain/features/usuarios/models/value_object/password.dart';
import 'package:blog_clean_architecture_demo/domain/features/usuarios/models/value_object/username.dart';

class RegistroDto {
  final UserName userName;
  final Password password;

  RegistroDto(this.userName, this.password);
}