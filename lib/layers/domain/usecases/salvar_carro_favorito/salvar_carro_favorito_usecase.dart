import '../../entities/carro_entity.dart';

abstract class SalvarCarroFavoritoUsecase {
  Future<bool> call(CarroEntity carro);
}
