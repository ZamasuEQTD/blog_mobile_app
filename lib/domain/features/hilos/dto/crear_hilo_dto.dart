import 'package:blog_clean_architecture_demo/domain/features/hilos/models/value_objects/descripcion_de_hilo.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/value_objects/titulo_de_hilo.dart';

class CrearHiloDto {
  final TituloDeHilo tituloDeHilo;
  final DescripcionDeHilo descripcionDeHilo;
  final String? archivo;
  final String? link;

  const CrearHiloDto(this.tituloDeHilo, this.descripcionDeHilo,
      [this.archivo, this.link]);
}
