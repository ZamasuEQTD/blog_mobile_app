import 'package:freezed_annotation/freezed_annotation.dart';

part 'opcion_de_encuesta_response.freezed.dart';
part 'opcion_de_encuesta_response.g.dart';

@freezed
class OpcionDeEncuestaResponse with _$OpcionDeEncuestaResponse {
  const factory OpcionDeEncuestaResponse({
    required String id,
    required String nombre,
    required int votos
  }) = _OpcionDeEncuestaResponse;

  factory OpcionDeEncuestaResponse.fromJson(Map<String, Object?> json)
      => _$OpcionDeEncuestaResponseFromJson(json);
}