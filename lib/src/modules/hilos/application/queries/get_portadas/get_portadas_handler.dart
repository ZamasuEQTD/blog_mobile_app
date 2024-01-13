import 'package:blog_clean_architecture_demo/src/core/classes/result.dart';
import 'package:blog_clean_architecture_demo/src/modules/common/application/abstractions/messaging/query_handler.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/application/queries/get_portadas/get_portadas_query.dart';

import '../../../domain/models/portada_de_hilo.dart';

class GetPortadasQueryHandler implements QueryHandler<GetPortadasQuery,Result<List<PortadaDeHilo>>> {
  @override
  Future<Result<List<PortadaDeHilo>>> handle(GetPortadasQuery request) {
    throw UnimplementedError();
  }
  
}