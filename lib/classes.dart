class Pessoa {
  String? nome;
  int? idade;
  String? cidade;

  Pessoa({required this.nome, this.idade, this.cidade});
  void apresentar() {
    print('Nome: ${nome ?? 'Não informado'}');
    print('Idade: ${idade ?? 'Não informada'}');
    print('Cidade: ${cidade ?? 'Não informada'}');
  }
}

void main() {
  Pessoa pessoa1 = Pessoa(nome: "Augusto", idade: 30, cidade: "São Paulo");
  pessoa1.apresentar();

  Pessoa pessoa2 = Pessoa(nome: "Maria", cidade: "Rio de Janeiro");
  pessoa2.apresentar();

  Pessoa pessoa3 = Pessoa(nome: "João", idade: 25);
  pessoa3.apresentar();
}
