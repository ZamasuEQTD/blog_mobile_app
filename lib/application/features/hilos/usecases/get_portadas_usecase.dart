import 'package:blog_clean_architecture_demo/domain/classes/failure.dart';
import 'package:blog_clean_architecture_demo/domain/extension/dartz_extension/extension.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/dto/get_portadas_de_hilos_dto.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/hilos_repository.dart';
import 'package:blog_clean_architecture_demo/domain/features/hilos/models/portada_de_hilo.dart';
import 'package:blog_clean_architecture_demo/domain/features/shared/models/value_objects/pagina.dart';
import 'package:dartz/dartz.dart';

class GetPortadasUseCase {
  
  final IHilosRepository _hilosRepository;

  GetPortadasUseCase(this._hilosRepository);

  Future<Either<Failure, List<PortadaDeHilo>>> execute(int pagina,String? titulo,String? categoria) async{
    var paginaResult = Pagina.create(pagina);

    if(paginaResult.isLeft()){
      return Left(paginaResult.left());
    }

    return _hilosRepository.getPortadasHilos(GetPortadasDeHilosDto(paginaResult.right(), titulo, categoria, []));
  } 
}

