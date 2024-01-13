import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'lista_de_portadas_event.dart';
part 'lista_de_portadas_state.dart';

class ListaDePortadasBloc extends Bloc<ListaDePortadasEvent, ListaDePortadasState> {
  ListaDePortadasBloc() : super(ListaDePortadasInitial()) {
    on<ListaDePortadasEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
