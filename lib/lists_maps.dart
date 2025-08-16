void main() {
  List<String> lista = ["Dart", "Flutter", "JavaScript"];
  for (var item in lista) {
    print(item);
  }
  print('lista: $lista');
  print('Tamanho da lista: ${lista.length}');
  print('lista invertida: ${lista.reversed}');
  lista.add("Python");
  print('lista após adição: $lista');

  Map<String, int> idades = {
    'Luana': 25,
    'Rodrigo': 30,
    'Guilherme': 28,
    'João': 65,
  };
  print('Idade Rodrigo: ${idades['Rodrigo']}');

  print('Tem Rodrigo? R: ${idades.containsKey('Rodrigo')}');
  print('Tem Ana? R: ${idades.containsKey('Ana')}');
  print('Tem alguém com idade 30? R: ${idades.containsValue(30)}');

  idades.putIfAbsent('Ana', () => 22);
  print('idades: $idades');
  print('Idade Ana: ${idades['Ana']}');
}
