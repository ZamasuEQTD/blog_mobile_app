class BanderasDeHilos {
  final bool esSticky;
  final bool dadosActivados;
  final bool encuestaActivada;
  final bool idUnicoActivado;
  const BanderasDeHilos(
      {required this.esSticky,
      required this.dadosActivados,
      required this.encuestaActivada,
      required this.idUnicoActivado});

  BanderasDeHilos copyWith(
      {bool? esSticky,
      bool? dadosActivados,
      bool? encuestaActivada,
      bool? idUnicoActivado}) {
    return BanderasDeHilos(
        esSticky: esSticky ?? this.esSticky,
        dadosActivados: dadosActivados ?? this.dadosActivados,
        encuestaActivada: encuestaActivada ?? this.encuestaActivada,
        idUnicoActivado: idUnicoActivado ?? this.idUnicoActivado);
  }
}
