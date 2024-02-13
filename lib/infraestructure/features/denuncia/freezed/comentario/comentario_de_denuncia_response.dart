import 'package:blog_clean_architecture_demo/infraestructure/features/media/freezed/imagen/imagen_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comentario_de_denuncia_response.freezed.dart';
part 'comentario_de_denuncia_response.g.dart';

@freezed
class ComentarioDeDenunciaResponse with _$ComentarioDeDenunciaResponse {
  const factory ComentarioDeDenunciaResponse({
    required String id,
    required String texto,
    required String tag,
    ImagenResponse? imagen, 
  }) = _ComentarioDeDenunciaResponse;

  factory ComentarioDeDenunciaResponse.fromJson(Map<String, Object?> json)
      => _$ComentarioDeDenunciaResponseFromJson(json);
}

