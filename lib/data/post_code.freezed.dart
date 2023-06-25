// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostCode _$PostCodeFromJson(Map<String, dynamic> json) {
  return _PostCode.fromJson(json);
}

/// @nodoc
mixin _$PostCode {
  String get code => throw _privateConstructorUsedError;
  List<PostCodeData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCodeCopyWith<PostCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeCopyWith<$Res> {
  factory $PostCodeCopyWith(PostCode value, $Res Function(PostCode) then) =
      _$PostCodeCopyWithImpl<$Res, PostCode>;
  @useResult
  $Res call({String code, List<PostCodeData> data});
}

/// @nodoc
class _$PostCodeCopyWithImpl<$Res, $Val extends PostCode>
    implements $PostCodeCopyWith<$Res> {
  _$PostCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PostCodeData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCodeCopyWith<$Res> implements $PostCodeCopyWith<$Res> {
  factory _$$_PostCodeCopyWith(
          _$_PostCode value, $Res Function(_$_PostCode) then) =
      __$$_PostCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, List<PostCodeData> data});
}

/// @nodoc
class __$$_PostCodeCopyWithImpl<$Res>
    extends _$PostCodeCopyWithImpl<$Res, _$_PostCode>
    implements _$$_PostCodeCopyWith<$Res> {
  __$$_PostCodeCopyWithImpl(
      _$_PostCode _value, $Res Function(_$_PostCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? data = null,
  }) {
    return _then(_$_PostCode(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<PostCodeData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCode with DiagnosticableTreeMixin implements _PostCode {
  const _$_PostCode(
      {required this.code, required final List<PostCodeData> data})
      : _data = data;

  factory _$_PostCode.fromJson(Map<String, dynamic> json) =>
      _$$_PostCodeFromJson(json);

  @override
  final String code;
  final List<PostCodeData> _data;
  @override
  List<PostCodeData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCode(code: $code, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCode'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostCode &&
            (identical(other.code, code) || other.code == code) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCodeCopyWith<_$_PostCode> get copyWith =>
      __$$_PostCodeCopyWithImpl<_$_PostCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCodeToJson(
      this,
    );
  }
}

abstract class _PostCode implements PostCode {
  const factory _PostCode(
      {required final String code,
      required final List<PostCodeData> data}) = _$_PostCode;

  factory _PostCode.fromJson(Map<String, dynamic> json) = _$_PostCode.fromJson;

  @override
  String get code;
  @override
  List<PostCodeData> get data;
  @override
  @JsonKey(ignore: true)
  _$$_PostCodeCopyWith<_$_PostCode> get copyWith =>
      throw _privateConstructorUsedError;
}

PostCodeData _$PostCodeDataFromJson(Map<String, dynamic> json) {
  return _PostCodeData.fromJson(json);
}

/// @nodoc
mixin _$PostCodeData {
  String get prefcode => throw _privateConstructorUsedError;
  PostCodeAddress get ja => throw _privateConstructorUsedError;
  PostCodeAddress get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCodeDataCopyWith<PostCodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeDataCopyWith<$Res> {
  factory $PostCodeDataCopyWith(
          PostCodeData value, $Res Function(PostCodeData) then) =
      _$PostCodeDataCopyWithImpl<$Res, PostCodeData>;
  @useResult
  $Res call({String prefcode, PostCodeAddress ja, PostCodeAddress en});

  $PostCodeAddressCopyWith<$Res> get ja;
  $PostCodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class _$PostCodeDataCopyWithImpl<$Res, $Val extends PostCodeData>
    implements $PostCodeDataCopyWith<$Res> {
  _$PostCodeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefcode = null,
    Object? ja = null,
    Object? en = null,
  }) {
    return _then(_value.copyWith(
      prefcode: null == prefcode
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCodeAddressCopyWith<$Res> get ja {
    return $PostCodeAddressCopyWith<$Res>(_value.ja, (value) {
      return _then(_value.copyWith(ja: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCodeAddressCopyWith<$Res> get en {
    return $PostCodeAddressCopyWith<$Res>(_value.en, (value) {
      return _then(_value.copyWith(en: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostCodeDataCopyWith<$Res>
    implements $PostCodeDataCopyWith<$Res> {
  factory _$$_PostCodeDataCopyWith(
          _$_PostCodeData value, $Res Function(_$_PostCodeData) then) =
      __$$_PostCodeDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String prefcode, PostCodeAddress ja, PostCodeAddress en});

  @override
  $PostCodeAddressCopyWith<$Res> get ja;
  @override
  $PostCodeAddressCopyWith<$Res> get en;
}

/// @nodoc
class __$$_PostCodeDataCopyWithImpl<$Res>
    extends _$PostCodeDataCopyWithImpl<$Res, _$_PostCodeData>
    implements _$$_PostCodeDataCopyWith<$Res> {
  __$$_PostCodeDataCopyWithImpl(
      _$_PostCodeData _value, $Res Function(_$_PostCodeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefcode = null,
    Object? ja = null,
    Object? en = null,
  }) {
    return _then(_$_PostCodeData(
      prefcode: null == prefcode
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      ja: null == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as PostCodeAddress,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCodeData with DiagnosticableTreeMixin implements _PostCodeData {
  const _$_PostCodeData(
      {required this.prefcode, required this.ja, required this.en});

  factory _$_PostCodeData.fromJson(Map<String, dynamic> json) =>
      _$$_PostCodeDataFromJson(json);

  @override
  final String prefcode;
  @override
  final PostCodeAddress ja;
  @override
  final PostCodeAddress en;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCodeData(prefcode: $prefcode, ja: $ja, en: $en)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCodeData'))
      ..add(DiagnosticsProperty('prefcode', prefcode))
      ..add(DiagnosticsProperty('ja', ja))
      ..add(DiagnosticsProperty('en', en));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostCodeData &&
            (identical(other.prefcode, prefcode) ||
                other.prefcode == prefcode) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prefcode, ja, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCodeDataCopyWith<_$_PostCodeData> get copyWith =>
      __$$_PostCodeDataCopyWithImpl<_$_PostCodeData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCodeDataToJson(
      this,
    );
  }
}

abstract class _PostCodeData implements PostCodeData {
  const factory _PostCodeData(
      {required final String prefcode,
      required final PostCodeAddress ja,
      required final PostCodeAddress en}) = _$_PostCodeData;

  factory _PostCodeData.fromJson(Map<String, dynamic> json) =
      _$_PostCodeData.fromJson;

  @override
  String get prefcode;
  @override
  PostCodeAddress get ja;
  @override
  PostCodeAddress get en;
  @override
  @JsonKey(ignore: true)
  _$$_PostCodeDataCopyWith<_$_PostCodeData> get copyWith =>
      throw _privateConstructorUsedError;
}

PostCodeAddress _$PostCodeAddressFromJson(Map<String, dynamic> json) {
  return _PostCodeAddress.fromJson(json);
}

/// @nodoc
mixin _$PostCodeAddress {
  String get prefecture => throw _privateConstructorUsedError;
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get address4 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCodeAddressCopyWith<PostCodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeAddressCopyWith<$Res> {
  factory $PostCodeAddressCopyWith(
          PostCodeAddress value, $Res Function(PostCodeAddress) then) =
      _$PostCodeAddressCopyWithImpl<$Res, PostCodeAddress>;
  @useResult
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class _$PostCodeAddressCopyWithImpl<$Res, $Val extends PostCodeAddress>
    implements $PostCodeAddressCopyWith<$Res> {
  _$PostCodeAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? address3 = null,
    Object? address4 = null,
  }) {
    return _then(_value.copyWith(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: null == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: null == address4
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCodeAddressCopyWith<$Res>
    implements $PostCodeAddressCopyWith<$Res> {
  factory _$$_PostCodeAddressCopyWith(
          _$_PostCodeAddress value, $Res Function(_$_PostCodeAddress) then) =
      __$$_PostCodeAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String prefecture,
      String address1,
      String address2,
      String address3,
      String address4});
}

/// @nodoc
class __$$_PostCodeAddressCopyWithImpl<$Res>
    extends _$PostCodeAddressCopyWithImpl<$Res, _$_PostCodeAddress>
    implements _$$_PostCodeAddressCopyWith<$Res> {
  __$$_PostCodeAddressCopyWithImpl(
      _$_PostCodeAddress _value, $Res Function(_$_PostCodeAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? address1 = null,
    Object? address2 = null,
    Object? address3 = null,
    Object? address4 = null,
  }) {
    return _then(_$_PostCodeAddress(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      address1: null == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: null == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: null == address3
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      address4: null == address4
          ? _value.address4
          : address4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostCodeAddress
    with DiagnosticableTreeMixin
    implements _PostCodeAddress {
  const _$_PostCodeAddress(
      {required this.prefecture,
      required this.address1,
      required this.address2,
      required this.address3,
      required this.address4});

  factory _$_PostCodeAddress.fromJson(Map<String, dynamic> json) =>
      _$$_PostCodeAddressFromJson(json);

  @override
  final String prefecture;
  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String address4;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostCodeAddress(prefecture: $prefecture, address1: $address1, address2: $address2, address3: $address3, address4: $address4)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostCodeAddress'))
      ..add(DiagnosticsProperty('prefecture', prefecture))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('address4', address4));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostCodeAddress &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.address3, address3) ||
                other.address3 == address3) &&
            (identical(other.address4, address4) ||
                other.address4 == address4));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, prefecture, address1, address2, address3, address4);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCodeAddressCopyWith<_$_PostCodeAddress> get copyWith =>
      __$$_PostCodeAddressCopyWithImpl<_$_PostCodeAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostCodeAddressToJson(
      this,
    );
  }
}

abstract class _PostCodeAddress implements PostCodeAddress {
  const factory _PostCodeAddress(
      {required final String prefecture,
      required final String address1,
      required final String address2,
      required final String address3,
      required final String address4}) = _$_PostCodeAddress;

  factory _PostCodeAddress.fromJson(Map<String, dynamic> json) =
      _$_PostCodeAddress.fromJson;

  @override
  String get prefecture;
  @override
  String get address1;
  @override
  String get address2;
  @override
  String get address3;
  @override
  String get address4;
  @override
  @JsonKey(ignore: true)
  _$$_PostCodeAddressCopyWith<_$_PostCodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
