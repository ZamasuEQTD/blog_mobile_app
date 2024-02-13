import 'package:blog_clean_architecture_demo/domain/features/encuestas/iencuesta_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../domain/classes/failure.dart';

class EncuestaRepository extends IEncuestaRepository {

  final IEncuestaRepository _encuestaRepository;

  EncuestaRepository(this._encuestaRepository);
  @override
  Future<Either<Failure, void>> votarOpcionDeEncuesta(String opcionId)async {
    Either<Failure, void> result ;

    try {
      result = await _encuestaRepository.votarOpcionDeEncuesta(opcionId);
    } catch (e) {
      return const Left(Failure("error"));
    }
    return result;
  }
  
}