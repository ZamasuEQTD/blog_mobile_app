// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categoria_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoriaResponse _$CategoriaResponseFromJson(Map<String, dynamic> json) {
  return _CategoriaResponse.fromJson(json);
}

/// @nodoc
mixin _$CategoriaResponse {
  String get nombre => throw _privateConstructorUsedError;
  List<SubcategoriaResponse> get subcategorias =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriaResponseCopyWith<CategoriaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriaResponseCopyWith<$Res> {
  factory $CategoriaResponseCopyWith(
          CategoriaResponse value, $Res Function(CategoriaResponse) then) =
      _$CategoriaResponseCopyWithImpl<$Res, CategoriaResponse>;
  @useResult
  $Res call({String nombre, List<SubcategoriaResponse> subcategorias});
}

/// @nodoc
class _$CategoriaResponseCopyWithImpl<$Res, $Val extends CategoriaResponse>
    implements $CategoriaResponseCopyWith<$Res> {
  _$CategoriaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = null,
    Object? subcategorias = null,
  }) {
    return _then(_value.copyWith(
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      subcategorias: null == subcategorias
          ? _value.subcategorias
          : subcategorias // ignore: cast_nullable_to_non_nullable
              as List<SubcategoriaResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoriaResponseImplCopyWith<$Res>
    implements $CategoriaResponseCopyWith<$Res> {
  factory _$$CategoriaResponseImplCopyWith(_$CategoriaResponseImpl value,
          $Res Function(_$CategoriaResponseImpl) then) =
      __$$CategoriaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nombre, List<SubcategoriaResponse> subcategorias});
}

/// @nodoc
class __$$CategoriaResponseImplCopyWithImpl<$Res>
    extends _$CategoriaResponseCopyWithImpl<$Res, _$CategoriaResponseImpl>
    implements _$$CategoriaResponseImplCopyWith<$Res> {
  __$$CategoriaResponseImplCopyWithImpl(_$CategoriaResponseImpl _value,
      $Res Function(_$CategoriaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nombre = null,
    Object? subcategorias = null,
  }) {
    return _then(_$CategoriaResponseImpl(
      nombre: null == nombre
          ? _value.nombre
          : nombre // ignore: cast_nullable_to_non_nullable
              as String,
      subcategorias: null == subcategorias
          ? _value._subcategorias
          : subcategorias // ignore: cast_nullable_to_non_nullable
              as List<SubcategoriaResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoriaResponseImpl implements _CategoriaResponse {
  const _$CategoriaResponseImpl(
      {required this.nombre,
      required final List<SubcategoriaResponse> subcategorias})
      : _subcategorias = subcategorias;

  factory _$CategoriaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriaResponseImplFromJson(json);

  @override
  final String nombre;
  final List<SubcategoriaResponse> _subcategorias;
  @override
  List<SubcategoriaResponse> get subcategorias {
    if (_subcategorias is EqualUnmodifiableListView) return _subcategorias;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subcategorias);
  }

  @override
  String toString() {
    return 'CategoriaResponse(nombre: $nombre, subcategorias: $subcategorias)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriaResponseImpl &&
            (identical(other.nombre, nombre) || other.nombre == nombre) &&
            const DeepCollectionEquality()
                .equals(other._subcategorias, _subcategorias));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, nombre, const DeepCollectionEquality().hash(_subcategorias));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriaResponseImplCopyWith<_$CategoriaResponseImpl> get copyWith =>
      __$$CategoriaResponseImplCopyWithImpl<_$CategoriaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriaResponseImplToJson(
      this,
    );
  }
}

abstract class _CategoriaResponse implements CategoriaResponse {
  const factory _CategoriaResponse(
          {required final String nombre,
          required final List<SubcategoriaResponse> subcategorias}) =
      _$CategoriaResponseImpl;

  factory _CategoriaResponse.fromJson(Map<String, dynamic> json) =
      _$CategoriaResponseImpl.fromJson;

  @override
  String get nombre;
  @override
  List<SubcategoriaResponse> get subcategorias;
  @override
  @JsonKey(ignore: true)
  _$$CategoriaResponseImplCopyWith<_$CategoriaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
