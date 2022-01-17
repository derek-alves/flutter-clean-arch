import 'package:clean_arch/layers/domain/repositories/salvar_carro_favorito_repository.dart';

import '../../entities/carro_entity.dart';
import 'salvar_carro_favorito_usecase.dart';

class SalvarCarroFavoritoUsecaseImp implements SalvarCarroFavoritoUsecase {
  final SalvarCarroFavoritoRepository _salvarCarroFavoritoRepository;

  SalvarCarroFavoritoUsecaseImp(this._salvarCarroFavoritoRepository);
  @override
  Future<bool> call(CarroEntity carro) async {
    return await _salvarCarroFavoritoRepository(carro);
  }
}
