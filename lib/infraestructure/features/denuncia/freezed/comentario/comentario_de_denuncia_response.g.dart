// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comentario_de_denuncia_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComentarioDeDenunciaResponseImpl _$$ComentarioDeDenunciaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ComentarioDeDenunciaResponseImpl(
      id: json['id'] as String,
      texto: json['texto'] as String,
      tag: json['tag'] as String,
      imagen: json['imagen'] == null
          ? null
          : ImagenResponse.fromJson(json['imagen'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComentarioDeDenunciaResponseImplToJson(
        _$ComentarioDeDenunciaResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'texto': instance.texto,
      'tag': instance.tag,
      'imagen': instance.imagen,
    };
