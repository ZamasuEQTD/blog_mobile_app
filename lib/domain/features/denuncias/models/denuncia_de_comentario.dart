import 'package:blog_clean_architecture_demo/domain/features/media/models/imagen.dart';

class DenunciaDeComentario {
  final ComentarioDeDenuncia comentario;

  DenunciaDeComentario(this.comentario);
}


class ComentarioDeDenuncia {
  final String id;
  final String texto; 
  final String tag; 
  final Imagen? imagen;
  ComentarioDeDenuncia(this.id, this.texto, this.tag, this.imagen);
}