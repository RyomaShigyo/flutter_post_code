import 'dart:convert';

import 'package:flutter_post_number/data/post_code.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  //https://github.com/madefor/postal-code-api
  String jsonData = '''
  {
  "code": "1000014",
  "data": [
    {
      "prefcode": "13",
      "ja": {
        "prefecture": "東京都",
        "address1": "千代田区",
        "address2": "永田町",
        "address3": "",
        "address4": ""
      },
      "en": {
        "prefecture": "Tokyo",
        "address1": "Chiyoda-ku",
        "address2": "Nagatacho",
        "address3": "",
        "address4": ""
      }
    }
  ]
}
  ''';
  test('fromJson', ()async{
    var data = json.decode(jsonData);
    PostCode result = PostCode.fromJson(data);

    expect(result.code, '1000014');
    expect(result.data.length, 1);
    expect(result.data[0].prefcode, '13');
    expect(result.data[0].ja.prefecture, '東京都');
    expect(result.data[0].ja.address1, '千代田区');
    expect(result.data[0].ja.address2, '永田町');
    expect(result.data[0].ja.address3, '');
    expect(result.data[0].ja.address4, '');
  });
}