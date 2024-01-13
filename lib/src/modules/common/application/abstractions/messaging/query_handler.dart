import 'package:blog_clean_architecture_demo/src/modules/common/application/abstractions/messaging/query.dart';

mixin QueryHandler<TQuery extends IQuery<TResult>, TResult>{
  Future<TResult> handle(TQuery request);
}