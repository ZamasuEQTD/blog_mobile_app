// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hilo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HiloResponseImpl _$$HiloResponseImplFromJson(Map<String, dynamic> json) =>
    _$HiloResponseImpl(
      id: json['id'] as String,
      titulo: json['titulo'] as String,
      descripcion: json['descripcion'] as String,
      banderas: BanderasDeHiloResponse.fromJson(
          json['banderas'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HiloResponseImplToJson(_$HiloResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titulo': instance.titulo,
      'descripcion': instance.descripcion,
      'banderas': instance.banderas,
    };
