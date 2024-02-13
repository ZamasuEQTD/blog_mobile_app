// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opcion_de_encuesta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpcionDeEncuestaResponse _$OpcionDeEncuestaResponseFromJson(
    Map<String, dynamic> json) {
  return _OpcionDeEncuestaResponse.fromJson(json);
}

/// @nodoc
mixin _$OpcionDeEncuestaResponse {
  String get id => throw _privateConstructorUsedError;
  String get nombre => throw _privateConstructorUsedError;
  int get votos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpcionDeEncuestaResponseCopyWith<OpcionDeEncuestaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpcionDeEncuestaResponseCopyWith<$Res> {
  factory $OpcionDeEncuestaResponseCopyWith(OpcionDeEncuestaResponse value,
          $Res Function(OpcionDeEncuestaResponse) then) =
      _$OpcionDeEncuestaResponseCopyWithImpl<$Res, OpcionDeEncuestaResponse>;
  @useResult
  $Res call({String id, String nombre, int votos});
}

/// @nodoc
class _$OpcionDeEncuestaResponseCopyWithImpl<$Res,
        $Val extends OpcionDeEncuestaResponse>
    implements $OpcionDeEncuestaResponseCopyWith<$Res> {
  _$OpcionDeEncuestaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nombre = null,
    Object? votos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      votos: null == votos
          ? _value.votos
          : votos // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpcionDeEncuestaResponseImplCopyWith<$Res>
    implements $OpcionDeEncuestaResponseCopyWith<$Res> {
  factory _$$OpcionDeEncuestaResponseImplCopyWith(
          _$OpcionDeEncuestaResponseImpl value,
          $Res Function(_$OpcionDeEncuestaResponseImpl) then) =
      __$$OpcionDeEncuestaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String nombre, int votos});
}

/// @nodoc
class __$$OpcionDeEncuestaResponseImplCopyWithImpl<$Res>
    extends _$OpcionDeEncuestaResponseCopyWithImpl<$Res,
        _$OpcionDeEncuestaResponseImpl>
    implements _$$OpcionDeEncuestaResponseImplCopyWith<$Res> {
  __$$OpcionDeEncuestaResponseImplCopyWithImpl(
      _$OpcionDeEncuestaResponseImpl _value,
      $Res Function(_$OpcionDeEncuestaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nombre = null,
    Object? votos = null,
  }) {
    return _then(_$OpcionDeEncuestaResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      votos: null == votos
          ? _value.votos
          : votos // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpcionDeEncuestaResponseImpl implements _OpcionDeEncuestaResponse {
  const _$OpcionDeEncuestaResponseImpl(
      {required this.id, required this.nombre, required this.votos});

  factory _$OpcionDeEncuestaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpcionDeEncuestaResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String nombre;
  @override
  final int votos;

  @override
  String toString() {
    return 'OpcionDeEncuestaResponse(id: $id, nombre: $nombre, votos: $votos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpcionDeEncuestaResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            (identical(other.votos, votos) || other.votos == votos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, nombre, votos);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpcionDeEncuestaResponseImplCopyWith<_$OpcionDeEncuestaResponseImpl>
      get copyWith => __$$OpcionDeEncuestaResponseImplCopyWithImpl<
          _$OpcionDeEncuestaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpcionDeEncuestaResponseImplToJson(
      this,
    );
  }
}

abstract class _OpcionDeEncuestaResponse implements OpcionDeEncuestaResponse {
  const factory _OpcionDeEncuestaResponse(
      {required final String id,
      required final String nombre,
      required final int votos}) = _$OpcionDeEncuestaResponseImpl;

  factory _OpcionDeEncuestaResponse.fromJson(Map<String, dynamic> json) =
      _$OpcionDeEncuestaResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get nombre;
  @override
  int get votos;
  @override
  @JsonKey(ignore: true)
  _$$OpcionDeEncuestaResponseImplCopyWith<_$OpcionDeEncuestaResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
