import 'dart:collection';
import 'package:blog_clean_architecture_demo/domain/extension/dartz_extension/extension.dart';
import 'package:bloc/bloc.dart';
import 'package:blog_clean_architecture_demo/application/features/hilos/usecases/get_portadas_usecase.dart';
import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:equatable/equatable.dart';

part 'lista_de_portadas_event.dart';
part 'lista_de_portadas_state.dart';

class ListaDePortadasBloc extends Bloc<ListaDePortadasEvent, ListaDePortadasState> {
  final GetPortadasUseCase getPortadasUseCase;
  
  ListaDePortadasBloc(this.getPortadasUseCase) : super(ListaDePortadasState(portadas: ListQueue())) {
    on<AgregarAlFinalEvent>(_onAgregarAlFinal);
    on<AgregarAlComienzoEvent>(_onAgregarAlComienzo);
    on<CargarPortadasEvent>(_onCargarPortadas);
  }

  void _onAgregarAlFinal(AgregarAlFinalEvent event,Emitter<ListaDePortadasState> emit){
    state.portadas.addLast(event.portada);
    emit(state.copyWith(portadas: state.portadas));
  }

  void _onAgregarAlComienzo(AgregarAlComienzoEvent event,Emitter<ListaDePortadasState> emit){
    state.portadas.addFirst(event.portada);
    emit(state.copyWith(portadas: state.portadas));
  }

  Future<void> _onCargarPortadas(CargarPortadasEvent event,Emitter<ListaDePortadasState> emit) async {
    if(state.isLoadingStatus){
      return;
    }

    if(event.categoria != state.categoria || event.titulo != state.titulo){
      emit(state.copyWith(categoria: event.categoria, titulo: event.titulo, pagina:  0, portadas: ListQueue()));
    }

    emit(state.copyWith(status: ListaDePortadasStatus.loading));

    var result = await getPortadasUseCase.execute(state.pagina, state.titulo, state.categoria);

    if(result.isLeft()){
      emit(state.copyWith(failure: result.left(), status: ListaDePortadasStatus.failure));
    }

    for (var portada in result.right()) {
      state.portadas.addLast(portada);
    }    

    emit(state.copyWith(pagina: state.pagina + 1, status: ListaDePortadasStatus.loaded));
  }
}
