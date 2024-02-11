import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/freezed/hilo/banderas/banderas_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hilo_response.freezed.dart';
part 'hilo_response.g.dart';

@freezed
class HiloResponse with _$HiloResponse {
  const factory HiloResponse({
    required String id,
    required String titulo,
    required String descripcion,
    required BanderasDeHiloResponse banderas
  }) = _HiloResponse;

  factory HiloResponse.fromJson(Map<String, Object?> json)
      => _$HiloResponseFromJson(json);
}