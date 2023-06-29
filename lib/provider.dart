import 'dart:convert';

import 'package:flutter_post_number/data/post_code.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

StateProvider<String> postCodeProvider = StateProvider((ref) => '');

// FutureProvider<PostCode> apiProvider = FutureProvider((ref) async{
//   final postCode = ref.watch(postCodeProvider);
//   if(postCode.length != 7){
//     throw Exception('郵便番号は７桁を入力してください');
//   }
//
//   final upper = postCode.substring(0,3);//郵便番号の上３桁
//   final lower = postCode.substring(3);//郵便番号の下４桁
//
//   final apiUrl = 'https://madefor.github.io/postal-code-api/api/v1/$upper/$lower.json';
//   final apiUri = Uri.parse(apiUrl);
//
//   http.Response response = await http.get(apiUri);
//
//   if(response.statusCode != 200){
//     throw Exception('該当する郵便番号がありません');
//   }
//
//   var jsonData = json.decode(response.body);
//   return PostCode.fromJson(jsonData);
// });

AutoDisposeFutureProviderFamily<PostCode, String> apiFamilyProvider =
  FutureProvider.autoDispose.family<PostCode, String>((ref, postCode) async{
  if(postCode.length != 7){
    throw Exception('郵便番号は７桁を入力してください');
  }

  final upper = postCode.substring(0,3);//郵便番号の上３桁
  final lower = postCode.substring(3);//郵便番号の下４桁

  final apiUrl = 'https://madefor.github.io/postal-code-api/api/v1/$upper/$lower.json';
  final apiUri = Uri.parse(apiUrl);

  http.Response response = await http.get(apiUri);

  if(response.statusCode != 200){
    throw Exception('該当する郵便番号がありません');
  }

  var jsonData = json.decode(response.body);
  return PostCode.fromJson(jsonData);
});