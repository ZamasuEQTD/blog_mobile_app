import 'package:blog_clean_architecture_demo/src/core/classes/result.dart';
import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';

mixin HilosRepositoryMixin {
  Future<Result<Hilo>> getHilo(String hiloId);
}