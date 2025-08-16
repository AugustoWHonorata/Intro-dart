Olá! Este é o README para um repositório de estudos básicos da linguagem de programação Dart. Abaixo você encontrará um resumo dos conceitos que foram explorados e uma visão geral da estrutura de um projeto Dart.

# Estudos Básicos de Dart

Este repositório documenta um breve estudo sobre os conceitos fundamentais da linguagem Dart, focando em seus pilares para a construção de aplicações. O objetivo foi compreender a sintaxe e a lógica por trás de variáveis, classes, laços de repetição e funções.

## Conceitos Abordados

### Variáveis
Em Dart, variáveis armazenam referências a objetos. A linguagem possui inferência de tipo com a palavra-chave `var`, mas também permite a declaração explícita de tipos como `String`, `int`, e `double`. Para valores que não serão alterados, utilizam-se as palavras-chave `final` (o valor pode ser definido em tempo de execução) e `const` (o valor deve ser conhecido em tempo de compilação).

**Exemplo:**
```dart
String nome = "João";
var idade = 25;
final altura = 1.75;
const pi = 3.14;
```

### Laços de Repetição (Loopings)

Os laços de repetição são utilizados para executar um bloco de código múltiplas vezes. Dart oferece as estruturas for, while, e do-while, além do for-in para iterar sobre coleções de dados como listas e mapas.

Exemplo de for:
```dart
for (int i = 0; i < 5; i++) {
  print('Número: $i');
}

Exemplo de for-in:
Dart

var numeros = [1, 2, 3];
for (var numero in numeros) {
  print(numero);
}
```
### Funções

Funções em Dart são objetos e podem ser atribuídas a variáveis ou passadas como argumentos para outras funções. Elas são blocos de código que realizam uma tarefa específica e podem ou não retornar um valor. A sintaxe é clara, definindo o tipo de retorno, o nome da função e seus parâmetros.

Exemplo:
```dart

int somar(int a, int b) {
  return a + b;
}

// Função com sintaxe curta (arrow function)
void imprimirMensagem(String mensagem) => print(mensagem);
```
Classes

Dart é uma linguagem orientada a objetos, e as classes são a base para a criação de objetos. Uma classe define um "molde" com atributos (variáveis) e métodos (funções) que seus objetos terão. Construtores são métodos especiais para criar instâncias da classe.

Exemplo:
```dart

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print('Olá, meu nome é $nome e eu tenho $idade anos.');
  }
}

// Criando uma instância (objeto) da classe Pessoa
var pessoa = Pessoa("Maria", 30);
pessoa.apresentar();
```

## Estrutura de um Repositório Dart

A organização de um projeto em Dart segue uma estrutura padrão que facilita a manutenção e a colaboração. Os principais diretórios e arquivos são:

-   `pubspec.yaml`: Este é o arquivo de manifesto do projeto. Ele contém metadados como o nome do projeto, descrição, versão e, mais importante, as dependências (pacotes externos) que o projeto utiliza.

-   `lib/`: É o diretório principal onde a maior parte do código-fonte da sua aplicação deve residir. Por convenção, o código que pode ser reutilizado ou importado por outros projetos fica aqui.

-   `bin/`: Este diretório é utilizado para armazenar arquivos executáveis. Se o seu projeto for uma aplicação de linha de comando, o arquivo principal com a função `main()` geralmente fica aqui.

-   `test/`: Contém os arquivos de teste da sua aplicação. O ecossistema Dart oferece um framework de testes robusto para garantir a qualidade do código. **No momento, não foram criados testes unitários para este projeto.**

-   `assets/` (Opcional): Embora não seja um diretório padrão em todos os tipos de projetos Dart, é uma convenção comum, especialmente em projetos Flutter, para armazenar arquivos de recursos como imagens, fontes e arquivos JSON.

Ao executar o comando `dart pub get` ou `flutter pub get`, arquivos adicionais como `pubspec.lock` e o diretório `.dart_tool/` são gerados para gerenciar as dependências do projeto.
