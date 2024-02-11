import 'package:blog_clean_architecture_demo/domain/features/categorias/models/subcategoria.dart';

class Categoria {
  final String nombre;
  final List<Subcategoria> subcategorias;

  const Categoria({required this.nombre, required this.subcategorias});
}
