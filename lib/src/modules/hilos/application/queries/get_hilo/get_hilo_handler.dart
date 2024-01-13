import 'package:blog_clean_architecture_demo/src/modules/common/application/abstractions/messaging/query_handler.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/application/queries/get_hilo/get_hilo_query.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';

class GetHiloQueryHandler implements QueryHandler<GetHiloQuery,Hilo> {
  @override
  Future<Hilo> handle(GetHiloQuery request) {
    // TODO: implement handle
    throw UnimplementedError();
  }
   
   
  
}