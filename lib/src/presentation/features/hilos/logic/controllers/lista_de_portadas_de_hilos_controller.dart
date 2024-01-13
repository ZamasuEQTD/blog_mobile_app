import 'dart:collection';

import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/portada_de_hilo.dart';

class ListaDePortadas {
  List<PortadaDeHilo> portadas;
  ListaDePortadas({required this.portadas});

  void agregarAlPrincipio(PortadaDeHilo portada){
    portadas = [portada, ...portadas];
  }
  void agregarAlfinal(PortadaDeHilo portada){
    portadas = [portada, ...portadas];
  }

  void eliminarPortada(String portadaId){
    List<PortadaDeHilo> nuevasPortadas = [];

    for (var portada in portadas) {
      if(portada.id != portadaId){
        nuevasPortadas.add(portada);
      }
    }
    portadas = nuevasPortadas;
  }

}