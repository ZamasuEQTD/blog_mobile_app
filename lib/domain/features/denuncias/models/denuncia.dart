import 'package:blog_clean_architecture_demo/domain/features/media/models/imagen.dart';

class Denuncia {
  final String id;
  final String autorId;
  final String razon;
  final HiloDeDenuncia hilo;

  Denuncia(this.id, this.autorId, this.razon, this.hilo);
}

class HiloDeDenuncia {
  final String id;
  final String titulo;
  final String descripcion;
  final Imagen imagen;

  HiloDeDenuncia(this.id, this.titulo, this.descripcion, this.imagen);
}
