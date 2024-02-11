// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hilo_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HiloResponse _$HiloResponseFromJson(Map<String, dynamic> json) {
  return _HiloResponse.fromJson(json);
}

/// @nodoc
mixin _$HiloResponse {
  String get id => throw _privateConstructorUsedError;
  String get titulo => throw _privateConstructorUsedError;
  String get descripcion => throw _privateConstructorUsedError;
  BanderasDeHiloResponse get banderas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HiloResponseCopyWith<HiloResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HiloResponseCopyWith<$Res> {
  factory $HiloResponseCopyWith(
          HiloResponse value, $Res Function(HiloResponse) then) =
      _$HiloResponseCopyWithImpl<$Res, HiloResponse>;
  @useResult
  $Res call(
      {String id,
      String titulo,
      String descripcion,
      BanderasDeHiloResponse banderas});

  $BanderasDeHiloResponseCopyWith<$Res> get banderas;
}

/// @nodoc
class _$HiloResponseCopyWithImpl<$Res, $Val extends HiloResponse>
    implements $HiloResponseCopyWith<$Res> {
  _$HiloResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titulo = null,
    Object? descripcion = null,
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
      descripcion: null == descripcion
          ? _value.descripcion
          : descripcion // ignore: cast_nullable_to_non_nullable
              as String,
      banderas: null == banderas
          ? _value.banderas
          : banderas // ignore: cast_nullable_to_non_nullable
              as BanderasDeHiloResponse,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BanderasDeHiloResponseCopyWith<$Res> get banderas {
    return $BanderasDeHiloResponseCopyWith<$Res>(_value.banderas, (value) {
      return _then(_value.copyWith(banderas: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HiloResponseImplCopyWith<$Res>
    implements $HiloResponseCopyWith<$Res> {
  factory _$$HiloResponseImplCopyWith(
          _$HiloResponseImpl value, $Res Function(_$HiloResponseImpl) then) =
      __$$HiloResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String titulo,
      String descripcion,
      BanderasDeHiloResponse banderas});

  @override
  $BanderasDeHiloResponseCopyWith<$Res> get banderas;
}

/// @nodoc
class __$$HiloResponseImplCopyWithImpl<$Res>
    extends _$HiloResponseCopyWithImpl<$Res, _$HiloResponseImpl>
    implements _$$HiloResponseImplCopyWith<$Res> {
  __$$HiloResponseImplCopyWithImpl(
      _$HiloResponseImpl _value, $Res Function(_$HiloResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titulo = null,
    Object? descripcion = null,
    Object? banderas = null,
  }) {
    return _then(_$HiloResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      titulo: null == titulo
          ? _value.titulo
          : titulo // ignore: cast_nullable_to_non_nullable
              as String,
      descripcion: null == descripcion
          ? _value.descripcion
          : descripcion // ignore: cast_nullable_to_non_nullable
              as String,
      banderas: null == banderas
          ? _value.banderas
          : banderas // ignore: cast_nullable_to_non_nullable
              as BanderasDeHiloResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HiloResponseImpl implements _HiloResponse {
  const _$HiloResponseImpl(
      {required this.id,
      required this.titulo,
      required this.descripcion,
      required this.banderas});

  factory _$HiloResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiloResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String titulo;
  @override
  final String descripcion;
  @override
  final BanderasDeHiloResponse banderas;

  @override
  String toString() {
    return 'HiloResponse(id: $id, titulo: $titulo, descripcion: $descripcion, banderas: $banderas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiloResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titulo, titulo) || other.titulo == titulo) &&
            (identical(other.descripcion, descripcion) ||
                other.descripcion == descripcion) &&
            (identical(other.banderas, banderas) ||
                other.banderas == banderas));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, titulo, descripcion, banderas);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HiloResponseImplCopyWith<_$HiloResponseImpl> get copyWith =>
      __$$HiloResponseImplCopyWithImpl<_$HiloResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HiloResponseImplToJson(
      this,
    );
  }
}

abstract class _HiloResponse implements HiloResponse {
  const factory _HiloResponse(
      {required final String id,
      required final String titulo,
      required final String descripcion,
      required final BanderasDeHiloResponse banderas}) = _$HiloResponseImpl;

  factory _HiloResponse.fromJson(Map<String, dynamic> json) =
      _$HiloResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get titulo;
  @override
  String get descripcion;
  @override
  BanderasDeHiloResponse get banderas;
  @override
  @JsonKey(ignore: true)
  _$$HiloResponseImplCopyWith<_$HiloResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
