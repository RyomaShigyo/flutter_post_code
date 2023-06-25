// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostCode _$$_PostCodeFromJson(Map<String, dynamic> json) => _$_PostCode(
      code: json['code'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => PostCodeData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PostCodeToJson(_$_PostCode instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data,
    };

_$_PostCodeData _$$_PostCodeDataFromJson(Map<String, dynamic> json) =>
    _$_PostCodeData(
      prefcode: json['prefcode'] as String,
      ja: PostCodeAddress.fromJson(json['ja'] as Map<String, dynamic>),
      en: PostCodeAddress.fromJson(json['en'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PostCodeDataToJson(_$_PostCodeData instance) =>
    <String, dynamic>{
      'prefcode': instance.prefcode,
      'ja': instance.ja,
      'en': instance.en,
    };

_$_PostCodeAddress _$$_PostCodeAddressFromJson(Map<String, dynamic> json) =>
    _$_PostCodeAddress(
      prefecture: json['prefecture'] as String,
      address1: json['address1'] as String,
      address2: json['address2'] as String,
      address3: json['address3'] as String,
      address4: json['address4'] as String,
    );

Map<String, dynamic> _$$_PostCodeAddressToJson(_$_PostCodeAddress instance) =>
    <String, dynamic>{
      'prefecture': instance.prefecture,
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'address4': instance.address4,
    };
