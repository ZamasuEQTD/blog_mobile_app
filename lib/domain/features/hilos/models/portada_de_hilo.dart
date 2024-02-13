import 'banderas_de_hilos.dart';
import 'estado_de_hilo.dart';

class PortadaDeHilo {
  final String id;
  final String titulo;
  final String categoria;
  final BanderasDePortada banderasDeHilos;
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


class BanderasDePortada {
  final bool esNuevo;
  final bool esSticky;
  final bool dadosActivados;
  final bool encuestaActivada;
  final bool idUnicoActivado;

  BanderasDePortada({required this.esNuevo, required this.esSticky, required this.dadosActivados, required this.encuestaActivada, required this.idUnicoActivado});

}