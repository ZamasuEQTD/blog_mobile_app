// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detalles_de_baneo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetallesDeBaneoResponse _$DetallesDeBaneoResponseFromJson(
    Map<String, dynamic> json) {
  return _DetallesDeBaneoResponse.fromJson(json);
}

/// @nodoc
mixin _$DetallesDeBaneoResponse {
  String get id => throw _privateConstructorUsedError;
  String get moderador => throw _privateConstructorUsedError;
  DateTime get expiracion => throw _privateConstructorUsedError;
  String? get mensaje => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetallesDeBaneoResponseCopyWith<DetallesDeBaneoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetallesDeBaneoResponseCopyWith<$Res> {
  factory $DetallesDeBaneoResponseCopyWith(DetallesDeBaneoResponse value,
          $Res Function(DetallesDeBaneoResponse) then) =
      _$DetallesDeBaneoResponseCopyWithImpl<$Res, DetallesDeBaneoResponse>;
  @useResult
  $Res call(
      {String id, String moderador, DateTime expiracion, String? mensaje});
}

/// @nodoc
class _$DetallesDeBaneoResponseCopyWithImpl<$Res,
        $Val extends DetallesDeBaneoResponse>
    implements $DetallesDeBaneoResponseCopyWith<$Res> {
  _$DetallesDeBaneoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? moderador = null,
    Object? expiracion = null,
    Object? mensaje = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      moderador: null == moderador
          ? _value.moderador
          : moderador // ignore: cast_nullable_to_non_nullable
              as String,
      expiracion: null == expiracion
          ? _value.expiracion
          : expiracion // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mensaje: freezed == mensaje
          ? _value.mensaje
          : mensaje // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetallesDeBaneoResponseImplCopyWith<$Res>
    implements $DetallesDeBaneoResponseCopyWith<$Res> {
  factory _$$DetallesDeBaneoResponseImplCopyWith(
          _$DetallesDeBaneoResponseImpl value,
          $Res Function(_$DetallesDeBaneoResponseImpl) then) =
      __$$DetallesDeBaneoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String moderador, DateTime expiracion, String? mensaje});
}

/// @nodoc
class __$$DetallesDeBaneoResponseImplCopyWithImpl<$Res>
    extends _$DetallesDeBaneoResponseCopyWithImpl<$Res,
        _$DetallesDeBaneoResponseImpl>
    implements _$$DetallesDeBaneoResponseImplCopyWith<$Res> {
  __$$DetallesDeBaneoResponseImplCopyWithImpl(
      _$DetallesDeBaneoResponseImpl _value,
      $Res Function(_$DetallesDeBaneoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? moderador = null,
    Object? expiracion = null,
    Object? mensaje = freezed,
  }) {
    return _then(_$DetallesDeBaneoResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      moderador: null == moderador
          ? _value.moderador
          : moderador // ignore: cast_nullable_to_non_nullable
              as String,
      expiracion: null == expiracion
          ? _value.expiracion
          : expiracion // ignore: cast_nullable_to_non_nullable
              as DateTime,
      mensaje: freezed == mensaje
          ? _value.mensaje
          : mensaje // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetallesDeBaneoResponseImpl implements _DetallesDeBaneoResponse {
  const _$DetallesDeBaneoResponseImpl(
      {required this.id,
      required this.moderador,
      required this.expiracion,
      this.mensaje});

  factory _$DetallesDeBaneoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetallesDeBaneoResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String moderador;
  @override
  final DateTime expiracion;
  @override
  final String? mensaje;

  @override
  String toString() {
    return 'DetallesDeBaneoResponse(id: $id, moderador: $moderador, expiracion: $expiracion, mensaje: $mensaje)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetallesDeBaneoResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.moderador, moderador) ||
                other.moderador == moderador) &&
            (identical(other.expiracion, expiracion) ||
                other.expiracion == expiracion) &&
            (identical(other.mensaje, mensaje) || other.mensaje == mensaje));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, moderador, expiracion, mensaje);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DetallesDeBaneoResponseImplCopyWith<_$DetallesDeBaneoResponseImpl>
      get copyWith => __$$DetallesDeBaneoResponseImplCopyWithImpl<
          _$DetallesDeBaneoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetallesDeBaneoResponseImplToJson(
      this,
    );
  }
}

abstract class _DetallesDeBaneoResponse implements DetallesDeBaneoResponse {
  const factory _DetallesDeBaneoResponse(
      {required final String id,
      required final String moderador,
      required final DateTime expiracion,
      final String? mensaje}) = _$DetallesDeBaneoResponseImpl;

  factory _DetallesDeBaneoResponse.fromJson(Map<String, dynamic> json) =
      _$DetallesDeBaneoResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get moderador;
  @override
  DateTime get expiracion;
  @override
  String? get mensaje;
  @override
  @JsonKey(ignore: true)
  _$$DetallesDeBaneoResponseImplCopyWith<_$DetallesDeBaneoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
