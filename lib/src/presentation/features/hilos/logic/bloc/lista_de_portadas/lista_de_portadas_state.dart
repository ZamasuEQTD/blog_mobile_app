part of 'lista_de_portadas_bloc.dart';

sealed class ListaDePortadasState extends Equatable {
  final int pagina;
  const ListaDePortadasState({
    this.pagina  = 0
  });
  
  @override
  List<Object> get props => [pagina];
}
final class ListaDePortadasInitial extends ListaDePortadasState {}


 
