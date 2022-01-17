import '../../entities/carro_entity.dart';

abstract class GetCarrosPorCorUsecases {
  CarroEntity call(String cor);
}
