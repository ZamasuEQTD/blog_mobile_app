class Comentario {
  final String id;
  final String comentario;
  final DatosDeComentario datosDeComentario;
  final DatosDeUsuario datosDeUsuario;
  EstadoDeComentario estado;
  Comentario(this.id, this.comentario, this.datosDeComentario, this.datosDeUsuario,this.estado);

  void eliminar(){
    estado = EstadoDeComentario.eliminado;
  }
}

class DatosDeComentario {
  final String tag;
  final String? dados;
  final String? idUnico;

  const DatosDeComentario(this.tag, this.dados, this.idUnico);
}

class DatosDeUsuario {
  final String nombre;
  final String rango;

  const DatosDeUsuario(this.nombre, this.rango);
}

enum EstadoDeComentario {
  activo,
  eliminado
}