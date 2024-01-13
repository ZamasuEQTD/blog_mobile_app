import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/banderas_de_hilos.dart';

import 'estado_de_hilo.dart';

class Hilo {
  final String id;
  final String titulo;
  final String descripcion;
  final BanderasDeHilos banderas;
  final EstadoDeHilo estado;

  const Hilo({required this.id, required this.titulo, required this.descripcion, required this.banderas, required this.estado});
  
  Hilo copyWith({
    String? id,
    String? titulo,
    String? descripcion,
    BanderasDeHilos? banderas,
    EstadoDeHilo? estado,
  }) {
    return Hilo(
      id: id ?? this.id,
      titulo: titulo ?? this.titulo,
      descripcion: descripcion ?? this.descripcion,
      banderas: banderas ?? this.banderas,
      estado: estado ?? this.estado,
    );
  }
}