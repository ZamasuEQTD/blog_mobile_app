import 'package:blog_clean_architecture_demo/domain/features/hilos/models/estado_de_hilo.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/freezed/portada/banderas/banderas_response.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/freezed/portada/portada_de_hilo_response.dart';

class PortadaDeHiloMapper {
  static PortadaDeHilo toPortadaDeHilo(PortadaDeHiloResponse response) {
    return PortadaDeHilo(
        id: response.id, 
        titulo: response.titulo, 
        categoria: response.categoria, 
        banderasDeHilos: toBanderas(response.banderas),
        estado: EstadoDeHilo.values[response.estado]
      );
  }

  static BanderasDePortada toBanderas(BanderasDePortadaDeHiloResponse response){
    return BanderasDePortada(esNuevo: response.esNuevo, esSticky: response.stickyActivado, dadosActivados: response.dadosActivados, encuestaActivada: response.tieneEncuesta, idUnicoActivado: response.idUnicoActivado);
  }
}
