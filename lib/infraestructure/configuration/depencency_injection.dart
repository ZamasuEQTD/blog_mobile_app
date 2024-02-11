import 'package:blog_clean_architecture_demo/domain/features/hilos/hilos_repository.dart';
import 'package:get_it/get_it.dart';

extension InfraestructureDependencieInjection on GetIt {
  GetIt addInfraestructure(){
    return this;
  }


}