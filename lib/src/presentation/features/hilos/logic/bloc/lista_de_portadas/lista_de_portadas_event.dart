part of 'lista_de_portadas_bloc.dart';

sealed class ListaDePortadasEvent extends Equatable {
  const ListaDePortadasEvent();

  @override
  List<Object> get props => [];
}


class CargarPortadasEvent extends ListaDePortadasEvent{
}