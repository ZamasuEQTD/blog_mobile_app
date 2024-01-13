import 'package:blog_clean_architecture_demo/src/core/classes/result.dart';
import 'package:blog_clean_architecture_demo/src/modules/common/application/abstractions/messaging/query_handler.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/application/queries/get_hilo/get_hilo_query.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/hilos_repository_mixin.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';

class GetHiloQueryHandler implements QueryHandler<GetHiloQuery,Result<Hilo>> {
  final HilosRepositoryMixin _hilosRepositoryMixin;

  GetHiloQueryHandler(this._hilosRepositoryMixin);
  @override
  Future<Result<Hilo>> handle(GetHiloQuery request) async  {
    throw UnimplementedError();
  }
   
  
}