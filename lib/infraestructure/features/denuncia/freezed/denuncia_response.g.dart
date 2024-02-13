// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denuncia_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DenunciaResponseImpl _$$DenunciaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DenunciaResponseImpl(
      id: json['id'] as String,
      autorId: json['autorId'] as String,
      razon: json['razon'] as String,
      tipo: json['tipo'] as String,
      hilo:
          HiloDeDenunciaResponse.fromJson(json['hilo'] as Map<String, dynamic>),
      comentario: json['comentario'] == null
          ? null
          : ComentarioDeDenunciaResponse.fromJson(
              json['comentario'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DenunciaResponseImplToJson(
        _$DenunciaResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'autorId': instance.autorId,
      'razon': instance.razon,
      'tipo': instance.tipo,
      'hilo': instance.hilo,
      'comentario': instance.comentario,
    };
