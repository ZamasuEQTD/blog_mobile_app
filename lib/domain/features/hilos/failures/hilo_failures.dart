import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/value_objects/titulo_de_hilo.dart';

class HiloFailures {
  static const Failure tituloVacio = Failure("El titulo no puede estar vacio");
  static const Failure tituloNoTieneMinLenght =
      Failure("El titulo debe tener al menos ${TituloDeHilo.minLenght}");
}
