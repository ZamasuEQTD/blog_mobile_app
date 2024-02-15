part of 'lista_de_portadas_bloc.dart';

enum ListaDePortadasStatus {
  initial,
  loading,
  loaded,
  failure
}


class ListaDePortadasState extends Equatable {
  final int pagina;
  final ListQueue<PortadaDeHilo>  portadas;
  final ListaDePortadasStatus status;
  final String? titulo;
  final String? categoria;

  final Failure? failure;  

  bool get isLoadingStatus => status == ListaDePortadasStatus.loading;
  bool get isFailureStatus => status == ListaDePortadasStatus.failure;

  const ListaDePortadasState({
    required this.portadas, 
    this.titulo,
    this.categoria,
    this.failure,
    this.pagina = 0,
    this.status = ListaDePortadasStatus.initial
  });
  

  ListaDePortadasState copyWith({
    int? pagina,
    ListQueue<PortadaDeHilo>?  portadas,
    ListaDePortadasStatus? status,
    Failure? failure, 
    String? titulo,
    String? categoria,
  }) {
    return ListaDePortadasState(
      portadas: portadas?? this.portadas,
      pagina:  pagina?? this.pagina, 
      failure: failure?? this.failure, 
      status: status?? this.status,
      titulo: titulo?? this.titulo,
      categoria: categoria?? this.categoria
      );
  }

  @override
  List<Object?> get props => [portadas,pagina,failure, status,titulo, categoria];
}
 