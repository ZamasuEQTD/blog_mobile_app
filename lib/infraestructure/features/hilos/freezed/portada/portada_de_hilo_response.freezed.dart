// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'portada_de_hilo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PortadaDeHiloResponse _$PortadaDeHiloResponseFromJson(
    Map<String, dynamic> json) {
  return _PortadaDeHiloResponse.fromJson(json);
}

/// @nodoc
mixin _$PortadaDeHiloResponse {
  String get id => throw _privateConstructorUsedError;
  String get titulo => throw _privateConstructorUsedError;
  ImagenResponse get imagen => throw _privateConstructorUsedError;
  BanderasDePortadaDeHiloResponse get banderas =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortadaDeHiloResponseCopyWith<PortadaDeHiloResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortadaDeHiloResponseCopyWith<$Res> {
  factory $PortadaDeHiloResponseCopyWith(PortadaDeHiloResponse value,
          $Res Function(PortadaDeHiloResponse) then) =
      _$PortadaDeHiloResponseCopyWithImpl<$Res, PortadaDeHiloResponse>;
  @useResult
  $Res call(
      {String id,
      String titulo,
      ImagenResponse imagen,
      BanderasDePortadaDeHiloResponse banderas});

  $ImagenResponseCopyWith<$Res> get imagen;
  $BanderasDePortadaDeHiloResponseCopyWith<$Res> get banderas;
}

/// @nodoc
class _$PortadaDeHiloResponseCopyWithImpl<$Res,
        $Val extends PortadaDeHiloResponse>
    implements $PortadaDeHiloResponseCopyWith<$Res> {
  _$PortadaDeHiloResponseCopyWithImpl(this._value, this._then);

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
    Object? banderas = null,
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
      banderas: null == banderas
          ? _value.banderas
          : banderas // ignore: cast_nullable_to_non_nullable
              as BanderasDePortadaDeHiloResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagenResponseCopyWith<$Res> get imagen {
    return $ImagenResponseCopyWith<$Res>(_value.imagen, (value) {
      return _then(_value.copyWith(imagen: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BanderasDePortadaDeHiloResponseCopyWith<$Res> get banderas {
    return $BanderasDePortadaDeHiloResponseCopyWith<$Res>(_value.banderas,
        (value) {
      return _then(_value.copyWith(banderas: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PortadaDeHiloResponseImplCopyWith<$Res>
    implements $PortadaDeHiloResponseCopyWith<$Res> {
  factory _$$PortadaDeHiloResponseImplCopyWith(
          _$PortadaDeHiloResponseImpl value,
          $Res Function(_$PortadaDeHiloResponseImpl) then) =
      __$$PortadaDeHiloResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String titulo,
      ImagenResponse imagen,
      BanderasDePortadaDeHiloResponse banderas});

  @override
  $ImagenResponseCopyWith<$Res> get imagen;
  @override
  $BanderasDePortadaDeHiloResponseCopyWith<$Res> get banderas;
}

/// @nodoc
class __$$PortadaDeHiloResponseImplCopyWithImpl<$Res>
    extends _$PortadaDeHiloResponseCopyWithImpl<$Res,
        _$PortadaDeHiloResponseImpl>
    implements _$$PortadaDeHiloResponseImplCopyWith<$Res> {
  __$$PortadaDeHiloResponseImplCopyWithImpl(_$PortadaDeHiloResponseImpl _value,
      $Res Function(_$PortadaDeHiloResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titulo = null,
    Object? imagen = null,
    Object? banderas = null,
  }) {
    return _then(_$PortadaDeHiloResponseImpl(
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
      banderas: null == banderas
          ? _value.banderas
          : banderas // ignore: cast_nullable_to_non_nullable
              as BanderasDePortadaDeHiloResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortadaDeHiloResponseImpl implements _PortadaDeHiloResponse {
  const _$PortadaDeHiloResponseImpl(
      {required this.id,
      required this.titulo,
      required this.imagen,
      required this.banderas});

  factory _$PortadaDeHiloResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortadaDeHiloResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String titulo;
  @override
  final ImagenResponse imagen;
  @override
  final BanderasDePortadaDeHiloResponse banderas;

  @override
  String toString() {
    return 'PortadaDeHiloResponse(id: $id, titulo: $titulo, imagen: $imagen, banderas: $banderas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortadaDeHiloResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titulo, titulo) || other.titulo == titulo) &&
            (identical(other.imagen, imagen) || other.imagen == imagen) &&
            (identical(other.banderas, banderas) ||
                other.banderas == banderas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, titulo, imagen, banderas);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PortadaDeHiloResponseImplCopyWith<_$PortadaDeHiloResponseImpl>
      get copyWith => __$$PortadaDeHiloResponseImplCopyWithImpl<
          _$PortadaDeHiloResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortadaDeHiloResponseImplToJson(
      this,
    );
  }
}

abstract class _PortadaDeHiloResponse implements PortadaDeHiloResponse {
  const factory _PortadaDeHiloResponse(
          {required final String id,
          required final String titulo,
          required final ImagenResponse imagen,
          required final BanderasDePortadaDeHiloResponse banderas}) =
      _$PortadaDeHiloResponseImpl;

  factory _PortadaDeHiloResponse.fromJson(Map<String, dynamic> json) =
      _$PortadaDeHiloResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get titulo;
  @override
  ImagenResponse get imagen;
  @override
  BanderasDePortadaDeHiloResponse get banderas;
  @override
  @JsonKey(ignore: true)
  _$$PortadaDeHiloResponseImplCopyWith<_$PortadaDeHiloResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
