// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hilo_de_denuncia_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HiloDeDenunciaResponse _$HiloDeDenunciaResponseFromJson(
    Map<String, dynamic> json) {
  return _HiloDeDenunciaResponse.fromJson(json);
}

/// @nodoc
mixin _$HiloDeDenunciaResponse {
  String get id => throw _privateConstructorUsedError;
  String get titulo => throw _privateConstructorUsedError;
  ImagenResponse get imagen => throw _privateConstructorUsedError;
  String? get descripcion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HiloDeDenunciaResponseCopyWith<HiloDeDenunciaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HiloDeDenunciaResponseCopyWith<$Res> {
  factory $HiloDeDenunciaResponseCopyWith(HiloDeDenunciaResponse value,
          $Res Function(HiloDeDenunciaResponse) then) =
      _$HiloDeDenunciaResponseCopyWithImpl<$Res, HiloDeDenunciaResponse>;
  @useResult
  $Res call(
      {String id, String titulo, ImagenResponse imagen, String? descripcion});

  $ImagenResponseCopyWith<$Res> get imagen;
}

/// @nodoc
class _$HiloDeDenunciaResponseCopyWithImpl<$Res,
        $Val extends HiloDeDenunciaResponse>
    implements $HiloDeDenunciaResponseCopyWith<$Res> {
  _$HiloDeDenunciaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titulo = null,
    Object? imagen = null,
    Object? descripcion = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      titulo: null == titulo
          ? _value.titulo
          : titulo // ignore: cast_nullable_to_non_nullable
              as String,
      imagen: null == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as ImagenResponse,
      descripcion: freezed == descripcion
          ? _value.descripcion
          : descripcion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagenResponseCopyWith<$Res> get imagen {
    return $ImagenResponseCopyWith<$Res>(_value.imagen, (value) {
      return _then(_value.copyWith(imagen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HiloDeDenunciaResponseImplCopyWith<$Res>
    implements $HiloDeDenunciaResponseCopyWith<$Res> {
  factory _$$HiloDeDenunciaResponseImplCopyWith(
          _$HiloDeDenunciaResponseImpl value,
          $Res Function(_$HiloDeDenunciaResponseImpl) then) =
      __$$HiloDeDenunciaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String titulo, ImagenResponse imagen, String? descripcion});

  @override
  $ImagenResponseCopyWith<$Res> get imagen;
}

/// @nodoc
class __$$HiloDeDenunciaResponseImplCopyWithImpl<$Res>
    extends _$HiloDeDenunciaResponseCopyWithImpl<$Res,
        _$HiloDeDenunciaResponseImpl>
    implements _$$HiloDeDenunciaResponseImplCopyWith<$Res> {
  __$$HiloDeDenunciaResponseImplCopyWithImpl(
      _$HiloDeDenunciaResponseImpl _value,
      $Res Function(_$HiloDeDenunciaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titulo = null,
    Object? imagen = null,
    Object? descripcion = freezed,
  }) {
    return _then(_$HiloDeDenunciaResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      titulo: null == titulo
          ? _value.titulo
          : titulo // ignore: cast_nullable_to_non_nullable
              as String,
      imagen: null == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as ImagenResponse,
      descripcion: freezed == descripcion
          ? _value.descripcion
          : descripcion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HiloDeDenunciaResponseImpl implements _HiloDeDenunciaResponse {
  const _$HiloDeDenunciaResponseImpl(
      {required this.id,
      required this.titulo,
      required this.imagen,
      this.descripcion});

  factory _$HiloDeDenunciaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiloDeDenunciaResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String titulo;
  @override
  final ImagenResponse imagen;
  @override
  final String? descripcion;

  @override
  String toString() {
    return 'HiloDeDenunciaResponse(id: $id, titulo: $titulo, imagen: $imagen, descripcion: $descripcion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiloDeDenunciaResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titulo, titulo) || other.titulo == titulo) &&
            (identical(other.imagen, imagen) || other.imagen == imagen) &&
            (identical(other.descripcion, descripcion) ||
                other.descripcion == descripcion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, titulo, imagen, descripcion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HiloDeDenunciaResponseImplCopyWith<_$HiloDeDenunciaResponseImpl>
      get copyWith => __$$HiloDeDenunciaResponseImplCopyWithImpl<
          _$HiloDeDenunciaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HiloDeDenunciaResponseImplToJson(
      this,
    );
  }
}

abstract class _HiloDeDenunciaResponse implements HiloDeDenunciaResponse {
  const factory _HiloDeDenunciaResponse(
      {required final String id,
      required final String titulo,
      required final ImagenResponse imagen,
      final String? descripcion}) = _$HiloDeDenunciaResponseImpl;

  factory _HiloDeDenunciaResponse.fromJson(Map<String, dynamic> json) =
      _$HiloDeDenunciaResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get titulo;
  @override
  ImagenResponse get imagen;
  @override
  String? get descripcion;
  @override
  @JsonKey(ignore: true)
  _$$HiloDeDenunciaResponseImplCopyWith<_$HiloDeDenunciaResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
