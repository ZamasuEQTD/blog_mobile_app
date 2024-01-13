import 'package:blog_clean_architecture_demo/src/core/classes/result.dart';
import 'package:blog_clean_architecture_demo/src/modules/common/application/abstractions/messaging/query.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/portada_de_hilo.dart';

class GetPortadasQuery implements IQuery<Result<List<PortadaDeHilo>>> {}