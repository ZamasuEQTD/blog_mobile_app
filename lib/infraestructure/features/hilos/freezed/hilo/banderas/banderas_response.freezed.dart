// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banderas_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BanderasDeHiloResponse _$BanderasDeHiloResponseFromJson(
    Map<String, dynamic> json) {
  return _BanderasDeHiloResponse.fromJson(json);
}

/// @nodoc
mixin _$BanderasDeHiloResponse {
  bool get tieneEncuesta => throw _privateConstructorUsedError;
  bool get dadosActivados => throw _privateConstructorUsedError;
  bool get idUnicoActivado => throw _privateConstructorUsedError;
  bool get stickyActivado => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanderasDeHiloResponseCopyWith<BanderasDeHiloResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanderasDeHiloResponseCopyWith<$Res> {
  factory $BanderasDeHiloResponseCopyWith(BanderasDeHiloResponse value,
          $Res Function(BanderasDeHiloResponse) then) =
      _$BanderasDeHiloResponseCopyWithImpl<$Res, BanderasDeHiloResponse>;
  @useResult
  $Res call(
      {bool tieneEncuesta,
      bool dadosActivados,
      bool idUnicoActivado,
      bool stickyActivado});
}

/// @nodoc
class _$BanderasDeHiloResponseCopyWithImpl<$Res,
        $Val extends BanderasDeHiloResponse>
    implements $BanderasDeHiloResponseCopyWith<$Res> {
  _$BanderasDeHiloResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tieneEncuesta = null,
    Object? dadosActivados = null,
    Object? idUnicoActivado = null,
    Object? stickyActivado = null,
  }) {
    return _then(_value.copyWith(
      tieneEncuesta: null == tieneEncuesta
          ? _value.tieneEncuesta
          : tieneEncuesta // ignore: cast_nullable_to_non_nullable
              as bool,
      dadosActivados: null == dadosActivados
          ? _value.dadosActivados
          : dadosActivados // ignore: cast_nullable_to_non_nullable
              as bool,
      idUnicoActivado: null == idUnicoActivado
          ? _value.idUnicoActivado
          : idUnicoActivado // ignore: cast_nullable_to_non_nullable
              as bool,
      stickyActivado: null == stickyActivado
          ? _value.stickyActivado
          : stickyActivado // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BanderasDeHiloResponseImplCopyWith<$Res>
    implements $BanderasDeHiloResponseCopyWith<$Res> {
  factory _$$BanderasDeHiloResponseImplCopyWith(
          _$BanderasDeHiloResponseImpl value,
          $Res Function(_$BanderasDeHiloResponseImpl) then) =
      __$$BanderasDeHiloResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool tieneEncuesta,
      bool dadosActivados,
      bool idUnicoActivado,
      bool stickyActivado});
}

/// @nodoc
class __$$BanderasDeHiloResponseImplCopyWithImpl<$Res>
    extends _$BanderasDeHiloResponseCopyWithImpl<$Res,
        _$BanderasDeHiloResponseImpl>
    implements _$$BanderasDeHiloResponseImplCopyWith<$Res> {
  __$$BanderasDeHiloResponseImplCopyWithImpl(
      _$BanderasDeHiloResponseImpl _value,
      $Res Function(_$BanderasDeHiloResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tieneEncuesta = null,
    Object? dadosActivados = null,
    Object? idUnicoActivado = null,
    Object? stickyActivado = null,
  }) {
    return _then(_$BanderasDeHiloResponseImpl(
      tieneEncuesta: null == tieneEncuesta
          ? _value.tieneEncuesta
          : tieneEncuesta // ignore: cast_nullable_to_non_nullable
              as bool,
      dadosActivados: null == dadosActivados
          ? _value.dadosActivados
          : dadosActivados // ignore: cast_nullable_to_non_nullable
              as bool,
      idUnicoActivado: null == idUnicoActivado
          ? _value.idUnicoActivado
          : idUnicoActivado // ignore: cast_nullable_to_non_nullable
              as bool,
      stickyActivado: null == stickyActivado
          ? _value.stickyActivado
          : stickyActivado // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BanderasDeHiloResponseImpl implements _BanderasDeHiloResponse {
  const _$BanderasDeHiloResponseImpl(
      {required this.tieneEncuesta,
      required this.dadosActivados,
      required this.idUnicoActivado,
      required this.stickyActivado});

  factory _$BanderasDeHiloResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanderasDeHiloResponseImplFromJson(json);

  @override
  final bool tieneEncuesta;
  @override
  final bool dadosActivados;
  @override
  final bool idUnicoActivado;
  @override
  final bool stickyActivado;

  @override
  String toString() {
    return 'BanderasDeHiloResponse(tieneEncuesta: $tieneEncuesta, dadosActivados: $dadosActivados, idUnicoActivado: $idUnicoActivado, stickyActivado: $stickyActivado)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanderasDeHiloResponseImpl &&
            (identical(other.tieneEncuesta, tieneEncuesta) ||
                other.tieneEncuesta == tieneEncuesta) &&
            (identical(other.dadosActivados, dadosActivados) ||
                other.dadosActivados == dadosActivados) &&
            (identical(other.idUnicoActivado, idUnicoActivado) ||
                other.idUnicoActivado == idUnicoActivado) &&
            (identical(other.stickyActivado, stickyActivado) ||
                other.stickyActivado == stickyActivado));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tieneEncuesta, dadosActivados,
      idUnicoActivado, stickyActivado);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BanderasDeHiloResponseImplCopyWith<_$BanderasDeHiloResponseImpl>
      get copyWith => __$$BanderasDeHiloResponseImplCopyWithImpl<
          _$BanderasDeHiloResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanderasDeHiloResponseImplToJson(
      this,
    );
  }
}

abstract class _BanderasDeHiloResponse implements BanderasDeHiloResponse {
  const factory _BanderasDeHiloResponse(
      {required final bool tieneEncuesta,
      required final bool dadosActivados,
      required final bool idUnicoActivado,
      required final bool stickyActivado}) = _$BanderasDeHiloResponseImpl;

  factory _BanderasDeHiloResponse.fromJson(Map<String, dynamic> json) =
      _$BanderasDeHiloResponseImpl.fromJson;

  @override
  bool get tieneEncuesta;
  @override
  bool get dadosActivados;
  @override
  bool get idUnicoActivado;
  @override
  bool get stickyActivado;
  @override
  @JsonKey(ignore: true)
  _$$BanderasDeHiloResponseImplCopyWith<_$BanderasDeHiloResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
