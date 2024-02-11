// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detalles_de_baneo_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetallesDeBaneoResponseImpl _$$DetallesDeBaneoResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DetallesDeBaneoResponseImpl(
      id: json['id'] as String,
      moderador: json['moderador'] as String,
      expiracion: DateTime.parse(json['expiracion'] as String),
      mensaje: json['mensaje'] as String?,
    );

Map<String, dynamic> _$$DetallesDeBaneoResponseImplToJson(
        _$DetallesDeBaneoResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'moderador': instance.moderador,
      'expiracion': instance.expiracion.toIso8601String(),
      'mensaje': instance.mensaje,
    };
