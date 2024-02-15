import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/denuncias/idenuncias_repository.dart';
import 'package:blog_clean_architecture_demo/domain/features/denuncias/models/denuncia.dart';
import 'package:blog_clean_architecture_demo/domain/features/denuncias/models/enums/razon_de_denuncia_comentario.dart';
import 'package:blog_clean_architecture_demo/domain/features/denuncias/models/enums/razon_de_denuncia_hilo.dart';
import 'package:dartz/dartz.dart';


class DenunciasRepository extends IDenunciasRepository {
  @override
  Future<Either<Failure, void>> denunciarComentario(String hiloid, RazonDeDenunciaComentario razon) {
    // TODO: implement denunciarComentario
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, void>> denunciarHilo(String hiloid, RazonDeDenunciaHilo razon) {
    // TODO: implement denunciarHilo
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, List<Denuncia>>> getDenuncias(int pagina) {
    // TODO: implement getDenuncias
    throw UnimplementedError();
  }
  
}