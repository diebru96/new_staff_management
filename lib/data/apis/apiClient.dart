import 'dart:convert';

import 'package:new_staff_management/data/apis/standardApiCalls/standardApis.dart';

int installationId = 1;

class ApiClient {
  Future<List<dynamic>?> getPeople({bool? extended}) async {
    String path = "/$installationId/people";
    if (extended != null && extended) {
      path = "$path?extended=true";
    }
    try {
      List<dynamic> res =
          json.decode(await OldStandardApiCalls().standardGet(path));
      return res;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<dynamic> getPerson(int id) async {
    String path = "/$installationId/people/$id";
    try {
      var res = json.decode(await OldStandardApiCalls().standardGet(path));
      return res;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<dynamic> createPerson(Map<String, dynamic> body) async {
    String path = "/$installationId/people";
    try {
      var res =
          json.decode(await OldStandardApiCalls().standardPost(path, body));
      if (res['status'] == 200) {
        return res;
      }
      throw Exception(res['message']);
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<dynamic> savePerson(int id, Map<String, dynamic> body) async {
    String path = "/$installationId/people/$id";
    try {
      var res =
          json.decode(await OldStandardApiCalls().standardPut(path, body));
      if (res['status'] == 200) {
        return res;
      }
      throw Exception(res['message']);
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<List<dynamic>?> getRoles() async {
    String path = "/$installationId/roles";
    try {
      List<dynamic> res =
          json.decode(await OldStandardApiCalls().standardGet(path));
      return res;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<dynamic> getRole(int id) async {
    String path = "/$installationId/people/$id";
    try {
      var res = json.decode(await OldStandardApiCalls().standardGet(path));
      return res;
    } catch (e) {
      print(e.toString());
    }
    return null;
  }

  Future<List<dynamic>?> getPersonRelationships(int id) async {
    String path = "/$installationId/people/$id/relationships";
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
