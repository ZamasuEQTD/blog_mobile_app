import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/banderas_de_hilos.dart';

import 'estado_de_hilo.dart';

sealed class Hilo {
  final String id;
  final String titulo;
  final String descripcion;
  final BanderasDeHilos banderas;
  final EstadoDeHilo estado;

  Hilo({required this.id, required this.titulo, required this.descripcion, required this.banderas, required this.estado});
}