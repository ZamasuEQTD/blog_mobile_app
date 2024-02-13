// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comentario_de_denuncia_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ComentarioDeDenunciaResponse _$ComentarioDeDenunciaResponseFromJson(
    Map<String, dynamic> json) {
  return _ComentarioDeDenunciaResponse.fromJson(json);
}

/// @nodoc
mixin _$ComentarioDeDenunciaResponse {
  String get id => throw _privateConstructorUsedError;
  String get texto => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  ImagenResponse? get imagen => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComentarioDeDenunciaResponseCopyWith<ComentarioDeDenunciaResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComentarioDeDenunciaResponseCopyWith<$Res> {
  factory $ComentarioDeDenunciaResponseCopyWith(
          ComentarioDeDenunciaResponse value,
          $Res Function(ComentarioDeDenunciaResponse) then) =
      _$ComentarioDeDenunciaResponseCopyWithImpl<$Res,
          ComentarioDeDenunciaResponse>;
  @useResult
  $Res call({String id, String texto, String tag, ImagenResponse? imagen});

  $ImagenResponseCopyWith<$Res>? get imagen;
}

/// @nodoc
class _$ComentarioDeDenunciaResponseCopyWithImpl<$Res,
        $Val extends ComentarioDeDenunciaResponse>
    implements $ComentarioDeDenunciaResponseCopyWith<$Res> {
  _$ComentarioDeDenunciaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? texto = null,
    Object? tag = null,
    Object? imagen = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      texto: null == texto
          ? _value.texto
          : texto // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      imagen: freezed == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as ImagenResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagenResponseCopyWith<$Res>? get imagen {
    if (_value.imagen == null) {
      return null;
    }

    return $ImagenResponseCopyWith<$Res>(_value.imagen!, (value) {
      return _then(_value.copyWith(imagen: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ComentarioDeDenunciaResponseImplCopyWith<$Res>
    implements $ComentarioDeDenunciaResponseCopyWith<$Res> {
  factory _$$ComentarioDeDenunciaResponseImplCopyWith(
          _$ComentarioDeDenunciaResponseImpl value,
          $Res Function(_$ComentarioDeDenunciaResponseImpl) then) =
      __$$ComentarioDeDenunciaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String texto, String tag, ImagenResponse? imagen});

  @override
  $ImagenResponseCopyWith<$Res>? get imagen;
}

/// @nodoc
class __$$ComentarioDeDenunciaResponseImplCopyWithImpl<$Res>
    extends _$ComentarioDeDenunciaResponseCopyWithImpl<$Res,
        _$ComentarioDeDenunciaResponseImpl>
    implements _$$ComentarioDeDenunciaResponseImplCopyWith<$Res> {
  __$$ComentarioDeDenunciaResponseImplCopyWithImpl(
      _$ComentarioDeDenunciaResponseImpl _value,
      $Res Function(_$ComentarioDeDenunciaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? texto = null,
    Object? tag = null,
    Object? imagen = freezed,
  }) {
    return _then(_$ComentarioDeDenunciaResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      texto: null == texto
          ? _value.texto
          : texto // ignore: cast_nullable_to_non_nullable
              as String,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      imagen: freezed == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as ImagenResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComentarioDeDenunciaResponseImpl
    implements _ComentarioDeDenunciaResponse {
  const _$ComentarioDeDenunciaResponseImpl(
      {required this.id, required this.texto, required this.tag, this.imagen});

  factory _$ComentarioDeDenunciaResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ComentarioDeDenunciaResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String texto;
  @override
  final String tag;
  @override
  final ImagenResponse? imagen;

  @override
  String toString() {
    return 'ComentarioDeDenunciaResponse(id: $id, texto: $texto, tag: $tag, imagen: $imagen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComentarioDeDenunciaResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.texto, texto) || other.texto == texto) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.imagen, imagen) || other.imagen == imagen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, texto, tag, imagen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComentarioDeDenunciaResponseImplCopyWith<
          _$ComentarioDeDenunciaResponseImpl>
      get copyWith => __$$ComentarioDeDenunciaResponseImplCopyWithImpl<
          _$ComentarioDeDenunciaResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComentarioDeDenunciaResponseImplToJson(
      this,
    );
  }
}

abstract class _ComentarioDeDenunciaResponse
    implements ComentarioDeDenunciaResponse {
  const factory _ComentarioDeDenunciaResponse(
      {required final String id,
      required final String texto,
      required final String tag,
      final ImagenResponse? imagen}) = _$ComentarioDeDenunciaResponseImpl;

  factory _ComentarioDeDenunciaResponse.fromJson(Map<String, dynamic> json) =
      _$ComentarioDeDenunciaResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get texto;
  @override
  String get tag;
  @override
  ImagenResponse? get imagen;
  @override
  @JsonKey(ignore: true)
  _$$ComentarioDeDenunciaResponseImplCopyWith<
          _$ComentarioDeDenunciaResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
