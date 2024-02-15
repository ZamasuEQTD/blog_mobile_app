part of 'lista_de_portadas_bloc.dart';

sealed class ListaDePortadasEvent extends Equatable {
  const ListaDePortadasEvent();

  @override
  List<Object> get props => [];
}


class AgregarAlComienzoEvent extends ListaDePortadasEvent {
  final PortadaDeHilo portada;

  const AgregarAlComienzoEvent(this.portada);
}

class AgregarAlFinalEvent extends ListaDePortadasEvent {
  final PortadaDeHilo portada;

  const AgregarAlFinalEvent(this.portada);
}

class CargarPortadasEvent extends ListaDePortadasEvent {
  final String? titulo;
  final String? categoria;
  
  const CargarPortadasEvent({
    this.titulo,
    this.categoria
  });
}