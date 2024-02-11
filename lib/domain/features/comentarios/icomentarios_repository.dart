import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/comentarios/models/comentario.dart';
import 'package:dartz/dartz.dart';

abstract class IComentariosRepository {
  Future<Either<Failure, List<Comentario>>> getComentarios(String hiloId, int pagina);
  Future<Either<Failure,  void>> eliminar(String comentarioId);
}