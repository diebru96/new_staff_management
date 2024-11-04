import 'dart:convert';

import 'package:new_staff_management/data/apis/standardApiCalls/standardApis.dart';

class ApiClient {
  Future<List<dynamic>?> getPeople() async {
    String path = "/1/people";
    try {
      List<dynamic> res =
          json.decode(await OldStandardApiCalls().standardGet(path));
      return res;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<List<dynamic>?> getRoles() async {
    String path = "/1/roles";
    try {
      List<dynamic> res =
          json.decode(await OldStandardApiCalls().standardGet(path));
      return res;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }
}
