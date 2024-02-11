// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portada_de_hilo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PortadaDeHiloResponseImpl _$$PortadaDeHiloResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PortadaDeHiloResponseImpl(
      id: json['id'] as String,
      titulo: json['titulo'] as String,
      imagen: ImagenResponse.fromJson(json['imagen'] as Map<String, dynamic>),
      banderas: BanderasDePortadaDeHiloResponse.fromJson(
          json['banderas'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PortadaDeHiloResponseImplToJson(
        _$PortadaDeHiloResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titulo': instance.titulo,
      'imagen': instance.imagen,
      'banderas': instance.banderas,
    };
