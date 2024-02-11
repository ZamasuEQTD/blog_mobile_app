import 'package:dio/dio.dart';

extension DioExtension on Response {
  bool isFailure(){
    return statusCode != 200;
  }
}