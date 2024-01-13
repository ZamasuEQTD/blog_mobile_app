part of 'hilo_bloc.dart';

sealed class HiloState extends Equatable {
  const HiloState();
  
  @override
  List<Object> get props => [];
}

final class CargandoHiloState extends HiloState {}

final class HiloCargadoState extends HiloState {
  late final HiloController hiloController;
  HiloCargadoState(Hilo hilo){
    hiloController = HiloController(hilo);
  }

  @override
  List<Object> get props => [hiloController.hilo];


  Hilo getHilo(){
    return hiloController.hilo;
  }
}


final class HiloErrorState extends HiloState {}
