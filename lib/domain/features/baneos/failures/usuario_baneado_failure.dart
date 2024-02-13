import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/baneos/models/baneo.dart';

class UsuarioBaneadoFailure extends Failure {
  
  final Baneo baneo;

  const UsuarioBaneadoFailure(this.baneo):super("Baneos.UsuarioBaneado");
  
}