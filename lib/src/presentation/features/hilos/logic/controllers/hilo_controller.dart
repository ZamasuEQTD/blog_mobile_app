import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/estado_de_hilo.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';
class HiloController {
  Hilo hilo;

  HiloController(this.hilo);

  void eliminarHilo(){
    if(hilo.estado != EstadoDeHilo.eliminado) { 
      hilo = hilo.copyWith(estado:  EstadoDeHilo.eliminado);
    }
  }
}