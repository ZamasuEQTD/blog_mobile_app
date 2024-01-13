import 'package:bloc/bloc.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/application/queries/get_hilo/get_hilo_handler.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';
import 'package:blog_clean_architecture_demo/src/presentation/features/hilos/logic/controllers/hilo_controller.dart';
import 'package:equatable/equatable.dart';
import '../../../../../../modules/hilos/application/queries/get_hilo/get_hilo_query.dart';

part 'hilo_event.dart';
part 'hilo_state.dart';

class HiloBloc extends Bloc<HiloEvent, HiloState> {
  final GetHiloQueryHandler _handler;
  HiloBloc(this._handler) : super(CargandoHiloState()) {
    on<CargarHiloEvent>(_onCargarHilo);
    on<CerrarHiloEvent>(_onCerrarHilo);
  }

  void _onCargarHilo(CargarHiloEvent event,Emitter<HiloState> emit) async {
    await _handler.handle(GetHiloQuery(hiloId:  event.hiloId));
  }
  _onCerrarHilo(CerrarHiloEvent event,Emitter<HiloState> emit){
    final realState = state as HiloCargadoState;

    realState.hiloController.eliminarHilo();
  }
}
