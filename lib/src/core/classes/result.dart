import 'package:blog_clean_architecture_demo/src/core/classes/failure.dart';

class Result<T> {
  late final Failure failure;
  late final T value;
  late final bool isSuccess;
  late final bool isFailure;


  Result.success(this.value){ 
    isSuccess = true;
    isFailure = !isSuccess ;
  }

  Result.failure(this.failure){
    isSuccess = false;
    isFailure = !isSuccess ;
  }
}