// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encuesta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EncuestaResposeImpl _$$EncuestaResposeImplFromJson(
        Map<String, dynamic> json) =>
    _$EncuestaResposeImpl(
      id: json['id'] as String,
      opciones: (json['opciones'] as List<dynamic>)
          .map((e) =>
              OpcionDeEncuestaResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EncuestaResposeImplToJson(
        _$EncuestaResposeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'opciones': instance.opciones,
    };
