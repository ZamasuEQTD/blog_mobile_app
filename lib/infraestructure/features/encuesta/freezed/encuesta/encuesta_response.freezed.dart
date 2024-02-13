// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encuesta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncuestaRespose _$EncuestaResposeFromJson(Map<String, dynamic> json) {
  return _EncuestaRespose.fromJson(json);
}

/// @nodoc
mixin _$EncuestaRespose {
  String get id => throw _privateConstructorUsedError;
  List<OpcionDeEncuestaResponse> get opciones =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncuestaResposeCopyWith<EncuestaRespose> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncuestaResposeCopyWith<$Res> {
  factory $EncuestaResposeCopyWith(
          EncuestaRespose value, $Res Function(EncuestaRespose) then) =
      _$EncuestaResposeCopyWithImpl<$Res, EncuestaRespose>;
  @useResult
  $Res call({String id, List<OpcionDeEncuestaResponse> opciones});
}

/// @nodoc
class _$EncuestaResposeCopyWithImpl<$Res, $Val extends EncuestaRespose>
    implements $EncuestaResposeCopyWith<$Res> {
  _$EncuestaResposeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? opciones = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      opciones: null == opciones
          ? _value.opciones
          : opciones // ignore: cast_nullable_to_non_nullable
              as List<OpcionDeEncuestaResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncuestaResposeImplCopyWith<$Res>
    implements $EncuestaResposeCopyWith<$Res> {
  factory _$$EncuestaResposeImplCopyWith(_$EncuestaResposeImpl value,
          $Res Function(_$EncuestaResposeImpl) then) =
      __$$EncuestaResposeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<OpcionDeEncuestaResponse> opciones});
}

/// @nodoc
class __$$EncuestaResposeImplCopyWithImpl<$Res>
    extends _$EncuestaResposeCopyWithImpl<$Res, _$EncuestaResposeImpl>
    implements _$$EncuestaResposeImplCopyWith<$Res> {
  __$$EncuestaResposeImplCopyWithImpl(
      _$EncuestaResposeImpl _value, $Res Function(_$EncuestaResposeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? opciones = null,
  }) {
    return _then(_$EncuestaResposeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      opciones: null == opciones
          ? _value._opciones
          : opciones // ignore: cast_nullable_to_non_nullable
              as List<OpcionDeEncuestaResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncuestaResposeImpl implements _EncuestaRespose {
  const _$EncuestaResposeImpl(
      {required this.id,
      required final List<OpcionDeEncuestaResponse> opciones})
      : _opciones = opciones;

  factory _$EncuestaResposeImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncuestaResposeImplFromJson(json);

  @override
  final String id;
  final List<OpcionDeEncuestaResponse> _opciones;
  @override
  List<OpcionDeEncuestaResponse> get opciones {
    if (_opciones is EqualUnmodifiableListView) return _opciones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_opciones);
  }

  @override
  String toString() {
    return 'EncuestaRespose(id: $id, opciones: $opciones)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncuestaResposeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._opciones, _opciones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_opciones));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncuestaResposeImplCopyWith<_$EncuestaResposeImpl> get copyWith =>
      __$$EncuestaResposeImplCopyWithImpl<_$EncuestaResposeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncuestaResposeImplToJson(
      this,
    );
  }
}

abstract class _EncuestaRespose implements EncuestaRespose {
  const factory _EncuestaRespose(
          {required final String id,
          required final List<OpcionDeEncuestaResponse> opciones}) =
      _$EncuestaResposeImpl;

  factory _EncuestaRespose.fromJson(Map<String, dynamic> json) =
      _$EncuestaResposeImpl.fromJson;

  @override
  String get id;
  @override
  List<OpcionDeEncuestaResponse> get opciones;
  @override
  @JsonKey(ignore: true)
  _$$EncuestaResposeImplCopyWith<_$EncuestaResposeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
