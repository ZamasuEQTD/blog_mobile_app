import 'package:freezed_annotation/freezed_annotation.dart';

import '../opcion_de_encuesta/opcion_de_encuesta_response.dart';

part 'encuesta_response.freezed.dart';
part 'encuesta_response.g.dart';

@freezed
class EncuestaRespose with _$EncuestaRespose {
  const factory EncuestaRespose({
    required String id,
    required List<OpcionDeEncuestaResponse> opciones
  }) = _EncuestaRespose;

  factory EncuestaRespose.fromJson(Map<String, Object?> json)
      => _$EncuestaResposeFromJson(json);
}