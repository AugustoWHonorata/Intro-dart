void main() {
  for (var i = 0; i < 5; i++) {
    print('Contagem: $i');
  }

  List<String> frutas = ['Maçã', 'Banana', 'Laranja'];
  for (var fruta in frutas) {
    print('Fruta: $fruta');
  }
  frutas.map((fruta) => print('Fruta mapeada: $fruta')).toList();
  Map<String, int> idades = {
    'Luana': 25,
    'Rodrigo': 30,
    'Guilherme': 28,
    'João': 65,
  };

  for (var idade in idades.values) {
    print('Idade: $idade');
  }
}
