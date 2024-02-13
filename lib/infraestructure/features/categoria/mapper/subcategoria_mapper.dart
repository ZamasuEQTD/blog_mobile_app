import 'package:blog_clean_architecture_demo/domain/features/categorias/models/subcategoria.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/categoria/freezed/subcategoria/subcategoria_response.dart';

class SubcategoriaMapper {
  static Subcategoria toSubcategoria(SubcategoriaResponse response){
    return Subcategoria(
      id: response.id, 
      imagenUrl: response.imagen, 
      nombre:response.nombre);
  }

  static List<Subcategoria> toSubcategorias(List<SubcategoriaResponse> responses){
    List<Subcategoria> subcategorias = [];
    for (var response in responses) {
      subcategorias.add(toSubcategoria(response));
    }
    return subcategorias;
  }
}