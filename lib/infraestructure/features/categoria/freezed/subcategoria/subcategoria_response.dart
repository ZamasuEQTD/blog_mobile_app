import 'package:freezed_annotation/freezed_annotation.dart';

part 'subcategoria_response.freezed.dart';
part 'subcategoria_response.g.dart';

@freezed
class SubcategoriaResponse with _$SubcategoriaResponse {
  const factory SubcategoriaResponse({
    required String id,
    required String nombre,
    required String imagen
  }) = _SubcategoriaResponse;

  factory SubcategoriaResponse.fromJson(Map<String, Object?> json)
      => _$SubcategoriaResponseFromJson(json);
}