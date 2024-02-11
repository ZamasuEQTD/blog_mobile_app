// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoriaResponseImpl _$$CategoriaResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoriaResponseImpl(
      nombre: json['nombre'] as String,
      subcategorias: (json['subcategorias'] as List<dynamic>)
          .map((e) => SubcategoriaResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CategoriaResponseImplToJson(
        _$CategoriaResponseImpl instance) =>
    <String, dynamic>{
      'nombre': instance.nombre,
      'subcategorias': instance.subcategorias,
    };
