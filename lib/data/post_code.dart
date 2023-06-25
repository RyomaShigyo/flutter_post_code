import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'post_code.freezed.dart';
part 'post_code.g.dart';

@freezed
class PostCode with _$PostCode {
  const factory PostCode({
    required String code,
    required List<PostCodeData> data,
  }) = _PostCode;

  factory PostCode.fromJson(Map<String, dynamic> json) =>
      _$PostCodeFromJson(json);
}

@freezed
class PostCodeData with _$PostCodeData {
  const factory PostCodeData({
    required String prefcode,
    required PostCodeAddress ja,
    required PostCodeAddress en,
  }) = _PostCodeData;

  factory PostCodeData.fromJson(Map<String, dynamic> json) =>
      _$PostCodeDataFromJson(json);
}

@freezed
class PostCodeAddress with _$PostCodeAddress {
  const factory PostCodeAddress({
    required String prefecture,
    required String address1,
    required String address2,
    required String address3,
    required String address4,
  }) = _PostCodeAddress;

  factory PostCodeAddress.fromJson(Map<String, dynamic> json) =>
      _$PostCodeAddressFromJson(json);
}