import 'package:http/http.dart' as http;
import 'package:new_staff_management/common/helper/api_helpers/custom_exception.dart';

const token =
    "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6ImFkbWluQHNhZXQub3JnIiwicnVvbG8iOiJHRU1TU1VTRVIiLCJCTVNfdG9rZW4iOiJPTERfVE9LRU4iLCJ1dWlkIjoiYTJkODVlZTItOGQ5MC00ZDVkLWIzMmUtMDUyYjZkZjBmZTgwIiwidXNlcklkIjoxLCJlbWFpbCI6ImFkbWluQHNhZXQub3JnIiwiaWF0IjoxNzE2MTkwNzYxLCJleHAiOjE3MTYyMzM5NjF9.FwjUcWx0ujjYv4dx0yBqo6WqBBrI5loeAGcIt0BFTs0";
const API = "/api/v1";
const baseUrl = "http://localhost:8000";

class OldStandardApiCalls {
  Future<String> standardGet(String path) async {
    try {
      http.Response res;
      res = await http.get(
        Uri.parse(baseUrl + API + path),
        headers: {
          "Content-Type": "application/json",
          'x-access-token': token,
        },
      );
      if (res.statusCode != 200) {
        throw CustomException(message: res.body, status: res.statusCode);
      }
      return res.body;
    } catch (e) {
      if (e is CustomException) {
        Map<String, dynamic> err = e.toJson();
        handleError(err['status']);
      } else {
        print(e.toString());
      }
      rethrow;
    }
  }

  standardPost(String path, body) {
    return http.post(
      Uri.parse(path),
      headers: <String, String>{
        "Content-Type": "application/json",
        'x-access-token': token,
      },
      body: body,
    );
  }

  standardPut(String path, body) {
    return http.put(
      Uri.parse(path),
      headers: <String, String>{
        "Content-Type": "application/json",
        'x-access-token': token,
      },
      body: body,
    );
  }

  handleError(int status) {
    switch (status) {
      case 401:
        print("Unauthorized");
        break;
      case 403:
        print("Forbidden");
        break;
      case 404:
        print("Not Found");
        break;
      case 500:
        print("Internal Server Error");
        break;
      default:
        print("Error");
    }
  }
}
