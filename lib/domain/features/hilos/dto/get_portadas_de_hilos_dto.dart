import 'package:blog_clean_architecture_demo/domain/features/shared/models/value_objects/pagina.dart';

class GetPortadasDeHilosDto {
  final Pagina pagina;
  final String? titulo;
  final String? categoria;
  final List<String>? filtrarCategorias;

  const GetPortadasDeHilosDto(
      this.pagina,
      this.titulo, 
      this.categoria, 
      this.filtrarCategorias
    );
}
