// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banderas_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BanderasDePortadaDeHiloResponseImpl
    _$$BanderasDePortadaDeHiloResponseImplFromJson(Map<String, dynamic> json) =>
        _$BanderasDePortadaDeHiloResponseImpl(
          esNuevo: json['esNuevo'] as bool,
          tieneEncuesta: json['tieneEncuesta'] as bool,
          dadosActivados: json['dadosActivados'] as bool,
          idUnicoActivado: json['idUnicoActivado'] as bool,
          stickyActivado: json['stickyActivado'] as bool,
        );

Map<String, dynamic> _$$BanderasDePortadaDeHiloResponseImplToJson(
        _$BanderasDePortadaDeHiloResponseImpl instance) =>
    <String, dynamic>{
      'esNuevo': instance.esNuevo,
      'tieneEncuesta': instance.tieneEncuesta,
      'dadosActivados': instance.dadosActivados,
      'idUnicoActivado': instance.idUnicoActivado,
      'stickyActivado': instance.stickyActivado,
    };
