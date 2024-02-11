// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'imagen_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImagenResponse _$ImagenResponseFromJson(Map<String, dynamic> json) {
  return _ImagenResponse.fromJson(json);
}

/// @nodoc
mixin _$ImagenResponse {
  bool get esSpoiler => throw _privateConstructorUsedError;
  String get titulo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagenResponseCopyWith<ImagenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagenResponseCopyWith<$Res> {
  factory $ImagenResponseCopyWith(
          ImagenResponse value, $Res Function(ImagenResponse) then) =
      _$ImagenResponseCopyWithImpl<$Res, ImagenResponse>;
  @useResult
  $Res call({bool esSpoiler, String titulo});
}

/// @nodoc
class _$ImagenResponseCopyWithImpl<$Res, $Val extends ImagenResponse>
    implements $ImagenResponseCopyWith<$Res> {
  _$ImagenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? esSpoiler = null,
    Object? titulo = null,
  }) {
    return _then(_value.copyWith(
      esSpoiler: null == esSpoiler
          ? _value.esSpoiler
          : esSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      titulo: null == titulo
          ? _value.titulo
          : titulo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagenResponseImplCopyWith<$Res>
    implements $ImagenResponseCopyWith<$Res> {
  factory _$$ImagenResponseImplCopyWith(_$ImagenResponseImpl value,
          $Res Function(_$ImagenResponseImpl) then) =
      __$$ImagenResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool esSpoiler, String titulo});
}

/// @nodoc
class __$$ImagenResponseImplCopyWithImpl<$Res>
    extends _$ImagenResponseCopyWithImpl<$Res, _$ImagenResponseImpl>
    implements _$$ImagenResponseImplCopyWith<$Res> {
  __$$ImagenResponseImplCopyWithImpl(
      _$ImagenResponseImpl _value, $Res Function(_$ImagenResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? esSpoiler = null,
    Object? titulo = null,
  }) {
    return _then(_$ImagenResponseImpl(
      esSpoiler: null == esSpoiler
          ? _value.esSpoiler
          : esSpoiler // ignore: cast_nullable_to_non_nullable
              as bool,
      titulo: null == titulo
          ? _value.titulo
          : titulo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImagenResponseImpl implements _ImagenResponse {
  const _$ImagenResponseImpl({required this.esSpoiler, required this.titulo});

  factory _$ImagenResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImagenResponseImplFromJson(json);

  @override
  final bool esSpoiler;
  @override
  final String titulo;

  @override
  String toString() {
    return 'ImagenResponse(esSpoiler: $esSpoiler, titulo: $titulo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagenResponseImpl &&
            (identical(other.esSpoiler, esSpoiler) ||
                other.esSpoiler == esSpoiler) &&
            (identical(other.titulo, titulo) || other.titulo == titulo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, esSpoiler, titulo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagenResponseImplCopyWith<_$ImagenResponseImpl> get copyWith =>
      __$$ImagenResponseImplCopyWithImpl<_$ImagenResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImagenResponseImplToJson(
      this,
    );
  }
}

abstract class _ImagenResponse implements ImagenResponse {
  const factory _ImagenResponse(
      {required final bool esSpoiler,
      required final String titulo}) = _$ImagenResponseImpl;

  factory _ImagenResponse.fromJson(Map<String, dynamic> json) =
      _$ImagenResponseImpl.fromJson;

  @override
  bool get esSpoiler;
  @override
  String get titulo;
  @override
  @JsonKey(ignore: true)
  _$$ImagenResponseImplCopyWith<_$ImagenResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
