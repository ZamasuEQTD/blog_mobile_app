class GetPortadasDeHilosDto {
  final int pagina;
  final String? titulo;
  final String? categoria;
  final List<String>? filtrarCategorias;

  const GetPortadasDeHilosDto(
      this.pagina, this.titulo, this.categoria, this.filtrarCategorias);
}
