// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'denuncia_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DenunciaResponse _$DenunciaResponseFromJson(Map<String, dynamic> json) {
  return _DenunciaResponse.fromJson(json);
}

/// @nodoc
mixin _$DenunciaResponse {
  String get id => throw _privateConstructorUsedError;
  String get autorId => throw _privateConstructorUsedError;
  String get razon => throw _privateConstructorUsedError;
  String get tipo => throw _privateConstructorUsedError;
  HiloDeDenunciaResponse get hilo => throw _privateConstructorUsedError;
  ComentarioDeDenunciaResponse? get comentario =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DenunciaResponseCopyWith<DenunciaResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DenunciaResponseCopyWith<$Res> {
  factory $DenunciaResponseCopyWith(
          DenunciaResponse value, $Res Function(DenunciaResponse) then) =
      _$DenunciaResponseCopyWithImpl<$Res, DenunciaResponse>;
  @useResult
  $Res call(
      {String id,
      String autorId,
      String razon,
      String tipo,
      HiloDeDenunciaResponse hilo,
      ComentarioDeDenunciaResponse? comentario});

  $HiloDeDenunciaResponseCopyWith<$Res> get hilo;
  $ComentarioDeDenunciaResponseCopyWith<$Res>? get comentario;
}

/// @nodoc
class _$DenunciaResponseCopyWithImpl<$Res, $Val extends DenunciaResponse>
    implements $DenunciaResponseCopyWith<$Res> {
  _$DenunciaResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? autorId = null,
    Object? razon = null,
    Object? tipo = null,
    Object? hilo = null,
    Object? comentario = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      autorId: null == autorId
          ? _value.autorId
          : autorId // ignore: cast_nullable_to_non_nullable
              as String,
      razon: null == razon
          ? _value.razon
          : razon // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _value.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as String,
      hilo: null == hilo
          ? _value.hilo
          : hilo // ignore: cast_nullable_to_non_nullable
              as HiloDeDenunciaResponse,
      comentario: freezed == comentario
          ? _value.comentario
          : comentario // ignore: cast_nullable_to_non_nullable
              as ComentarioDeDenunciaResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HiloDeDenunciaResponseCopyWith<$Res> get hilo {
    return $HiloDeDenunciaResponseCopyWith<$Res>(_value.hilo, (value) {
      return _then(_value.copyWith(hilo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ComentarioDeDenunciaResponseCopyWith<$Res>? get comentario {
    if (_value.comentario == null) {
      return null;
    }

    return $ComentarioDeDenunciaResponseCopyWith<$Res>(_value.comentario!,
        (value) {
      return _then(_value.copyWith(comentario: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DenunciaResponseImplCopyWith<$Res>
    implements $DenunciaResponseCopyWith<$Res> {
  factory _$$DenunciaResponseImplCopyWith(_$DenunciaResponseImpl value,
          $Res Function(_$DenunciaResponseImpl) then) =
      __$$DenunciaResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String autorId,
      String razon,
      String tipo,
      HiloDeDenunciaResponse hilo,
      ComentarioDeDenunciaResponse? comentario});

  @override
  $HiloDeDenunciaResponseCopyWith<$Res> get hilo;
  @override
  $ComentarioDeDenunciaResponseCopyWith<$Res>? get comentario;
}

/// @nodoc
class __$$DenunciaResponseImplCopyWithImpl<$Res>
    extends _$DenunciaResponseCopyWithImpl<$Res, _$DenunciaResponseImpl>
    implements _$$DenunciaResponseImplCopyWith<$Res> {
  __$$DenunciaResponseImplCopyWithImpl(_$DenunciaResponseImpl _value,
      $Res Function(_$DenunciaResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? autorId = null,
    Object? razon = null,
    Object? tipo = null,
    Object? hilo = null,
    Object? comentario = freezed,
  }) {
    return _then(_$DenunciaResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      autorId: null == autorId
          ? _value.autorId
          : autorId // ignore: cast_nullable_to_non_nullable
              as String,
      razon: null == razon
          ? _value.razon
          : razon // ignore: cast_nullable_to_non_nullable
              as String,
      tipo: null == tipo
          ? _value.tipo
          : tipo // ignore: cast_nullable_to_non_nullable
              as String,
      hilo: null == hilo
          ? _value.hilo
          : hilo // ignore: cast_nullable_to_non_nullable
              as HiloDeDenunciaResponse,
      comentario: freezed == comentario
          ? _value.comentario
          : comentario // ignore: cast_nullable_to_non_nullable
              as ComentarioDeDenunciaResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DenunciaResponseImpl implements _DenunciaResponse {
  const _$DenunciaResponseImpl(
      {required this.id,
      required this.autorId,
      required this.razon,
      required this.tipo,
      required this.hilo,
      this.comentario});

  factory _$DenunciaResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DenunciaResponseImplFromJson(json);

  @override
  final String id;
  @override
  final String autorId;
  @override
  final String razon;
  @override
  final String tipo;
  @override
  final HiloDeDenunciaResponse hilo;
  @override
  final ComentarioDeDenunciaResponse? comentario;

  @override
  String toString() {
    return 'DenunciaResponse(id: $id, autorId: $autorId, razon: $razon, tipo: $tipo, hilo: $hilo, comentario: $comentario)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DenunciaResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.autorId, autorId) || other.autorId == autorId) &&
            (identical(other.razon, razon) || other.razon == razon) &&
            (identical(other.tipo, tipo) || other.tipo == tipo) &&
            (identical(other.hilo, hilo) || other.hilo == hilo) &&
            (identical(other.comentario, comentario) ||
                other.comentario == comentario));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, autorId, razon, tipo, hilo, comentario);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DenunciaResponseImplCopyWith<_$DenunciaResponseImpl> get copyWith =>
      __$$DenunciaResponseImplCopyWithImpl<_$DenunciaResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DenunciaResponseImplToJson(
      this,
    );
  }
}

abstract class _DenunciaResponse implements DenunciaResponse {
  const factory _DenunciaResponse(
      {required final String id,
      required final String autorId,
      required final String razon,
      required final String tipo,
      required final HiloDeDenunciaResponse hilo,
      final ComentarioDeDenunciaResponse? comentario}) = _$DenunciaResponseImpl;

  factory _DenunciaResponse.fromJson(Map<String, dynamic> json) =
      _$DenunciaResponseImpl.fromJson;

  @override
  String get id;
  @override
  String get autorId;
  @override
  String get razon;
  @override
  String get tipo;
  @override
  HiloDeDenunciaResponse get hilo;
  @override
  ComentarioDeDenunciaResponse? get comentario;
  @override
  @JsonKey(ignore: true)
  _$$DenunciaResponseImplCopyWith<_$DenunciaResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
