import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/categorias/models/categoria.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/categoria/freezed/categoria/categoria_response.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/categoria/mapper/categoria_mapper.dart';
import 'package:blog_clean_architecture_demo/infraestructure/shared/extensions/dio_extensions.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

abstract class ICategoriasDatasource {
  Future<Either<Failure, List<Categoria>>> getCategorias();
}

class CategoriasDatasource extends ICategoriasDatasource{
  final Dio _dio;

  CategoriasDatasource(this._dio);
  
  
  @override
  Future<Either<Failure, List<Categoria>>> getCategorias() async{
    List<Categoria> categorias;
    try {
      Response<Map<String,dynamic>> categoriasResponse = await  _dio.get("path");
      
      List<CategoriaResponse> responses = (categoriasResponse.data!["value"] as List<Map<String,dynamic>>).map((e) => CategoriaResponse.fromJson(e)).toList();
      
      categorias =  CategoriaMapper.toCategorias(responses);

    } on DioException catch (e) {
      return Left(e.toFailure());
    }

    return Right(categorias);
  }
  
}