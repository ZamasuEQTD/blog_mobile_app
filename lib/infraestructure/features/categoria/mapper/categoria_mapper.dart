import 'package:blog_clean_architecture_demo/domain/features/categorias/models/categoria.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/categoria/freezed/categoria/categoria_response.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/categoria/mapper/subcategoria_mapper.dart';

class CategoriaMapper {
  static Categoria toCategoria(CategoriaResponse response){
    return Categoria(nombre: response.nombre, subcategorias: SubcategoriaMapper.toSubcategorias(response.subcategorias)) ;   
  }
  static List<Categoria> toCategorias(List<CategoriaResponse> responses){
    List<Categoria> categorias = [];

    for (var response in responses) {
      categorias.add(toCategoria(response));
    }

    return  categorias;
  }
}