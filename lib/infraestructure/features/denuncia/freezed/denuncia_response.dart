import 'package:blog_clean_architecture_demo/infraestructure/features/denuncia/freezed/comentario/comentario_de_denuncia_response.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/denuncia/freezed/hilo/hilo_de_denuncia_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'denuncia_response.freezed.dart';
part 'denuncia_response.g.dart';

@freezed
class DenunciaResponse with _$DenunciaResponse {
  const factory DenunciaResponse({
    required String id,
    required String autorId,
    required String razon,
    required String tipo,
    required HiloDeDenunciaResponse hilo,
    ComentarioDeDenunciaResponse? comentario 
  }) = _DenunciaResponse;

  factory DenunciaResponse.fromJson(Map<String, Object?> json)
      => _$DenunciaResponseFromJson(json);
}