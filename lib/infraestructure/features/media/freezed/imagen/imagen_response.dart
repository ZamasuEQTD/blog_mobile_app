import 'package:freezed_annotation/freezed_annotation.dart';

part 'imagen_response.freezed.dart';
part 'imagen_response.g.dart';

@freezed
class ImagenResponse with _$ImagenResponse {
  const factory ImagenResponse({
    required bool esSpoiler,
    required String titulo,
  }) = _ImagenResponse;

  factory ImagenResponse.fromJson(Map<String, Object?> json)
      => _$ImagenResponseFromJson(json);
}