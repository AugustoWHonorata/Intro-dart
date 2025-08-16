void main() {
  print(saudacoes("Augusto"));
  exibirPessoa(nome: "Augusto", idade: 30, cidade: "São Paulo");
  exibirPessoa(nome: "Maria", cidade: "Rio de Janeiro");
  exibirPessoa(nome: "João", idade: 25);
}

String saudacoes(String nome) {
  return 'Olá, $nome!';
}

String criarMensagem(String nome, [String? sobrenome]) {
  if (sobrenome != null) {
    return 'Olá, $nome $sobrenome!';
  }
  return 'Olá, $nome!';
}

void exibirPessoa({required String nome, int? idade, String? cidade}) {
  print('Nome: $nome');
  print('Idade: ${idade ?? 'Não informada'}');
  print('Cidade: ${cidade ?? 'Não informada'}');
}
