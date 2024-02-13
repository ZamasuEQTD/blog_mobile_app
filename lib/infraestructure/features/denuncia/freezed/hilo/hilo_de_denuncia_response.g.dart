// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hilo_de_denuncia_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HiloDeDenunciaResponseImpl _$$HiloDeDenunciaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$HiloDeDenunciaResponseImpl(
      id: json['id'] as String,
      titulo: json['titulo'] as String,
      imagen: ImagenResponse.fromJson(json['imagen'] as Map<String, dynamic>),
      descripcion: json['descripcion'] as String?,
    );

Map<String, dynamic> _$$HiloDeDenunciaResponseImplToJson(
        _$HiloDeDenunciaResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titulo': instance.titulo,
      'imagen': instance.imagen,
      'descripcion': instance.descripcion,
    };
