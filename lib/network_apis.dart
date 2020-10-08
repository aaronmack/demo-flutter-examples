import 'dart:convert';
import 'dart:core';
import 'config/environment_config.dart' as env;
import 'package:http/http.dart' as http;

class APIGetBooks {

  String getBooks(int bookId) {
    var url = env.EnvironmentConfig.address + ':' + env.EnvironmentConfig.port.toString();

    return url;
  }
}

class APIHelloWorld{

}

String callAPIGetBooks(int bookId) {
  var api = new APIGetBooks();
  return api.getBooks(bookId);
}