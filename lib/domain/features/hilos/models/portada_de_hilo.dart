import 'banderas_de_hilos.dart';
import 'estado_de_hilo.dart';

class PortadaDeHilo {
  final String id;
  final String titulo;
  final String categoria;
  final BanderasDeHilos banderasDeHilos;
  final EstadoDeHilo estado;
  const PortadaDeHilo(
      {
      required this.id,
      required this.titulo,
      required this.categoria,
      required this.banderasDeHilos,
      required this.estado
      });
}
