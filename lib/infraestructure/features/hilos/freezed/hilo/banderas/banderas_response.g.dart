// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banderas_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BanderasDeHiloResponseImpl _$$BanderasDeHiloResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BanderasDeHiloResponseImpl(
      tieneEncuesta: json['tieneEncuesta'] as bool,
      dadosActivados: json['dadosActivados'] as bool,
      idUnicoActivado: json['idUnicoActivado'] as bool,
      stickyActivado: json['stickyActivado'] as bool,
    );

Map<String, dynamic> _$$BanderasDeHiloResponseImplToJson(
        _$BanderasDeHiloResponseImpl instance) =>
    <String, dynamic>{
      'tieneEncuesta': instance.tieneEncuesta,
      'dadosActivados': instance.dadosActivados,
      'idUnicoActivado': instance.idUnicoActivado,
      'stickyActivado': instance.stickyActivado,
    };
