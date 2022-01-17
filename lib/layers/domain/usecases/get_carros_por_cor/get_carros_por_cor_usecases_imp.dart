import '../../entities/carro_entity.dart';
import 'get_carros_por_cor_usecases.dart';

class GetCarrosPorCorUsecasesImp implements GetCarrosPorCorUsecases {
  @override
  CarroEntity call(String cor) {
    if (cor.contains("vermelho")) {
      return CarroEntity(placa: "AFFVA", qtdPortas: 2, value: 20.000);
    } else {
      return CarroEntity(placa: "ASDFASDF", qtdPortas: 4, value: 5000);
    }
  }
}
