import 'package:freezed_annotation/freezed_annotation.dart';

part 'banderas_response.freezed.dart';
part 'banderas_response.g.dart';

@freezed
class BanderasDePortadaDeHiloResponse with _$BanderasDePortadaDeHiloResponse {
  const factory BanderasDePortadaDeHiloResponse({
    required bool esNuevo,
    required bool tieneEncuesta,
    required bool dadosActivados,
    required bool idUnicoActivado,
    required bool stickyActivado
  }) = _BanderasDePortadaDeHiloResponse;

  factory BanderasDePortadaDeHiloResponse.fromJson(Map<String, Object?> json)
      => _$BanderasDePortadaDeHiloResponseFromJson(json);
}