import 'package:blog_clean_architecture_demo/infraestructure/features/hilos/freezed/portada/banderas/banderas_response.dart';
import 'package:blog_clean_architecture_demo/infraestructure/features/media/freezed/imagen/imagen_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'portada_de_hilo_response.freezed.dart';
part 'portada_de_hilo_response.g.dart';

@freezed
class PortadaDeHiloResponse with _$PortadaDeHiloResponse {
  const factory PortadaDeHiloResponse({
    required String id,
    required String titulo,
    required ImagenResponse imagen,
    required BanderasDePortadaDeHiloResponse banderas
  }) = _PortadaDeHiloResponse;

  factory PortadaDeHiloResponse.fromJson(Map<String, Object?> json)
      => _$PortadaDeHiloResponseFromJson(json);
}