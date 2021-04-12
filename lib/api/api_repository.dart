import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class ApiRepository {
final String url;
final Map payload;

ApiRepository({@required this.url, this.payload});

Dio _dio = Dio();

get onSuccess => null;

void get({
Function() beforeSend,
Function(dynamic data) onSuccess,
Function(dynamic error) onError,
}) {
_dio.get(this.url, queryParameters: this.payload).then((response) {
if (onSuccess != null) {
onSuccess(response.data);
}
}).catchError((error){
if (onSuccess != null){
onError(error);
}
});
}
}