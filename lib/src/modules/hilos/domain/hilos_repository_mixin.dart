import 'package:blog_clean_architecture_demo/src/modules/hilos/domain/models/hilo.dart';

mixin HilosRepositoryMixin {
  Future<Hilo> getHilo(String hiloId);
}