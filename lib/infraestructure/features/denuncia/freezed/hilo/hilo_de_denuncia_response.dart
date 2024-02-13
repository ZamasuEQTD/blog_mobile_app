import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../media/freezed/imagen/imagen_response.dart';

part 'hilo_de_denuncia_response.freezed.dart';
part 'hilo_de_denuncia_response.g.dart';

@freezed
class HiloDeDenunciaResponse with _$HiloDeDenunciaResponse {
  const factory HiloDeDenunciaResponse({
    required String id,
    required String titulo,
    required ImagenResponse imagen, 
    String? descripcion,
  }) = _HiloDeDenunciaResponse;

  factory HiloDeDenunciaResponse.fromJson(Map<String, Object?> json)
      => _$HiloDeDenunciaResponseFromJson(json);
}

