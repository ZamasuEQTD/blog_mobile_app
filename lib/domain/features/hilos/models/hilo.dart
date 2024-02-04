import 'banderas_de_hilos.dart';
import 'estado_de_hilo.dart';

class Hilo {
  final String id;
  final String titulo;
  final String descripcion;
  final BanderasDeHilos banderas;
  EstadoDeHilo estado;

  Hilo(
      {required this.id,
      required this.titulo,
      required this.descripcion,
      required this.banderas,
      required this.estado});

  void cerrarHilo() {
    estado = EstadoDeHilo.eliminado;
  }
}
