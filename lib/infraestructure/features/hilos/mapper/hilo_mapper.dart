import 'package:blog_clean_architecture_demo/domain/features/hilos/models/banderas_de_hilos.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/estado_de_hilo.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/hilo.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/freezed/hilo/hilo_response.dart';

class HilosMapper {
  static Hilo toHilo(HiloResponse response){
    return Hilo(
    id: response.id, 
    titulo: response.titulo, 
    descripcion: response.descripcion, 
    banderas: BanderasDeHilos(
      dadosActivados: response.banderas.dadosActivados,
      encuestaActivada: response.banderas.dadosActivados,
      esSticky:  response.banderas.stickyActivado,
      idUnicoActivado:  response.banderas.idUnicoActivado
      ),
    estado: EstadoDeHilo.activo);
  }
}