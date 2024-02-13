import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/baneos/failures/usuario_baneado_failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/baneos/models/baneo.dart';
import 'package:dio/dio.dart';

extension DioExtension on Response<Map<String,dynamic>> {
  bool isFailure(){
    return statusCode != 200;
  }

  Failure toFailure(){
    if(statusCode ==403 && data?["code"] == "Baneos.UsuarioTieneBanActivo"){
      return toBaneoFailure();
    }

    throw new Exception("");
  }

  UsuarioBaneadoFailure toBaneoFailure(){
    Map<String, dynamic> detalles =  data?["detalles_de_baneo"];
    return UsuarioBaneadoFailure( Baneo(id: "id", moderador:" moderador", expiracion: DateTime.now().toUtc(), mensaje: null));
  }
}

extension DioExceptionExtension on DioException {
  Failure toFailure(){
    switch (type) {
      case DioExceptionType.connectionTimeout:
        return const Failure("Se agoto el tiempo de espera");        
      case DioExceptionType.connectionError:
        return const Failure("Comprueba tu conexión");
      default:
      return const Failure("Ha ocurrido un error");
    }
  }
}