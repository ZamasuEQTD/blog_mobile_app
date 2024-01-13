import 'package:blog_clean_architecture_demo/src/modules/common/application/abstractions/messaging/query.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';

class GetHiloQuery implements IQuery<Hilo>{
  final String hiloId;

  const GetHiloQuery({required this.hiloId});
}