import 'package:freezed_annotation/freezed_annotation.dart';


import '../subcategoria/subcategoria_response.dart';

part 'categoria_response.freezed.dart';
part 'categoria_response.g.dart';

@freezed
class CategoriaResponse with _$CategoriaResponse {
  const factory CategoriaResponse({
    required String nombre,
    required List<SubcategoriaResponse> subcategorias
  }) = _CategoriaResponse;

  factory CategoriaResponse.fromJson(Map<String, Object?> json)
      => _$CategoriaResponseFromJson(json);
}