// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opcion_de_encuesta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpcionDeEncuestaResponseImpl _$$OpcionDeEncuestaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OpcionDeEncuestaResponseImpl(
      id: json['id'] as String,
      nombre: json['nombre'] as String,
      votos: json['votos'] as int,
    );

Map<String, dynamic> _$$OpcionDeEncuestaResponseImplToJson(
        _$OpcionDeEncuestaResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nombre': instance.nombre,
      'votos': instance.votos,
    };
