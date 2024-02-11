import 'package:freezed_annotation/freezed_annotation.dart';

part 'banderas_response.freezed.dart';
part 'banderas_response.g.dart';

@freezed
class BanderasDeHiloResponse with _$BanderasDeHiloResponse {
  const factory BanderasDeHiloResponse({
    required bool tieneEncuesta,
    required bool dadosActivados,
    required bool idUnicoActivado,
    required bool stickyActivado
  }) = _BanderasDeHiloResponse;

  factory BanderasDeHiloResponse.fromJson(Map<String, Object?> json)
      => _$BanderasDeHiloResponseFromJson(json);
}