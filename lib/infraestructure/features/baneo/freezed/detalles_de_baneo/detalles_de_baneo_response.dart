import 'package:freezed_annotation/freezed_annotation.dart';

part 'detalles_de_baneo_response.freezed.dart';
part 'detalles_de_baneo_response.g.dart';

@freezed
class DetallesDeBaneoResponse with _$DetallesDeBaneoResponse {
  const factory DetallesDeBaneoResponse({
    required String id,
    required String moderador,
    required DateTime expiracion,
  }) = _DetallesDeBaneoResponse;

  factory DetallesDeBaneoResponse.fromJson(Map<String, Object?> json)
      => _$DetallesDeBaneoResponseFromJson(json);
}