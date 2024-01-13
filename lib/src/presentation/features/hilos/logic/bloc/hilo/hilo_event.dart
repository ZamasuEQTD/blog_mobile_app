part of 'hilo_bloc.dart';

sealed class HiloEvent extends Equatable {
  const HiloEvent();

  @override
  List<Object> get props => [];
}

class CerrarHiloEvent extends HiloEvent {}
class CargarHiloEvent extends HiloEvent {
  final String hiloId;

  const CargarHiloEvent(this.hiloId);


}
