import 'package:blog_clean_architecture_demo/domain/features/usuarios/models/value_object/password.dart';
import 'package:blog_clean_architecture_demo/domain/features/usuarios/models/value_object/username.dart';

class LoginDto {
  final UserName userName;
  final Password password;

  LoginDto(this.userName, this.password);
}