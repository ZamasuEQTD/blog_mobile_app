import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/categorias/models/categoria.dart';
import 'package:dartz/dartz.dart';

abstract class ICategoriasRepository {
  Future<Either<Failure, List<Categoria>>> getCategorias();
}
