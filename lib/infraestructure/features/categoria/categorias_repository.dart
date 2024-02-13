import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/categorias/icategorias_repository.dart';
import 'package:blog_clean_architecture_demo/domain/features/categorias/models/categoria.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/categoria/categorias_datasource.dart';
import 'package:dartz/dartz.dart';

class CategoriasDioRepository extends ICategoriasRepository {
  final ICategoriasDatasource _datasource; 

  CategoriasDioRepository(this._datasource);

  @override
  Future<Either<Failure, List<Categoria>>> getCategorias() async {
    Either<Failure, List<Categoria>> result;
    try {
        result = await _datasource.getCategorias();
    } catch (e) {
      return const Left(Failure("Hubo un error"));
    }
    return result;
  }
}


class ApiResponse<T> {
  late final bool isSucess;
  late final T data;
  late final Failure failure;
  bool get isFailure => !isSucess;

  ApiResponse.succes(this.data){
    this.isSucess = true;
  }

  ApiResponse.failure(this.failure){
    this.isSucess = false;
  }
}