// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subcategoria_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubcategoriaResponse _$SubcategoriaResponseFromJson(Map<String, dynamic> json) {
  return _SubcategoriaResponse.fromJson(json);
}

/// @nodoc
mixin _$SubcategoriaResponse {
  String get nombre => throw _privateConstructorUsedError;
  String get imagen => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubcategoriaResponseCopyWith<SubcategoriaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubcategoriaResponseCopyWith<$Res> {
  factory $SubcategoriaResponseCopyWith(SubcategoriaResponse value,
          $Res Function(SubcategoriaResponse) then) =
      _$SubcategoriaResponseCopyWithImpl<$Res, SubcategoriaResponse>;
  @useResult
  $Res call({String nombre, String imagen});
}

/// @nodoc
class _$SubcategoriaResponseCopyWithImpl<$Res,
        $Val extends SubcategoriaResponse>
    implements $SubcategoriaResponseCopyWith<$Res> {
  _$SubcategoriaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = null,
    Object? imagen = null,
  }) {
    return _then(_value.copyWith(
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      imagen: null == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubcategoriaResponseImplCopyWith<$Res>
    implements $SubcategoriaResponseCopyWith<$Res> {
  factory _$$SubcategoriaResponseImplCopyWith(_$SubcategoriaResponseImpl value,
          $Res Function(_$SubcategoriaResponseImpl) then) =
      __$$SubcategoriaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nombre, String imagen});
}

/// @nodoc
class __$$SubcategoriaResponseImplCopyWithImpl<$Res>
    extends _$SubcategoriaResponseCopyWithImpl<$Res, _$SubcategoriaResponseImpl>
    implements _$$SubcategoriaResponseImplCopyWith<$Res> {
  __$$SubcategoriaResponseImplCopyWithImpl(_$SubcategoriaResponseImpl _value,
      $Res Function(_$SubcategoriaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = null,
    Object? imagen = null,
  }) {
    return _then(_$SubcategoriaResponseImpl(
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      imagen: null == imagen
          ? _value.imagen
          : imagen // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubcategoriaResponseImpl implements _SubcategoriaResponse {
  const _$SubcategoriaResponseImpl(
      {required this.nombre, required this.imagen});

  factory _$SubcategoriaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubcategoriaResponseImplFromJson(json);

  @override
  final String nombre;
  @override
  final String imagen;

  @override
  String toString() {
    return 'SubcategoriaResponse(nombre: $nombre, imagen: $imagen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubcategoriaResponseImpl &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            (identical(other.imagen, imagen) || other.imagen == imagen));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nombre, imagen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubcategoriaResponseImplCopyWith<_$SubcategoriaResponseImpl>
      get copyWith =>
          __$$SubcategoriaResponseImplCopyWithImpl<_$SubcategoriaResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubcategoriaResponseImplToJson(
      this,
    );
  }
}

abstract class _SubcategoriaResponse implements SubcategoriaResponse {
  const factory _SubcategoriaResponse(
      {required final String nombre,
      required final String imagen}) = _$SubcategoriaResponseImpl;

  factory _SubcategoriaResponse.fromJson(Map<String, dynamic> json) =
      _$SubcategoriaResponseImpl.fromJson;

  @override
  String get nombre;
  @override
  String get imagen;
  @override
  @JsonKey(ignore: true)
  _$$SubcategoriaResponseImplCopyWith<_$SubcategoriaResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
