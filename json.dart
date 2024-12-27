import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados['nome']);
  print(dados['cursos']);
  print(dados['cursos'][0]);
  print(dados['endereco']);
  print(dados['endereco']['cidade']);
  print(dados['formacoes']);
  print(dados['formacoes'][0]);
  print(dados['formacoes'][0]['curso']);
}

String dadosDoUsuario() {
  return """
  {
  "nome": "Daniel",
  "sobrenome": "Fonseca",
  "idade": 50,
  "casado": false,
  "altura": 1.82,
  "cursos": [
    "Dart",
    "Python"
  ],
  "endereco": {
    "cidade": "Porto Alegre",
    "pais": "Brasil",
    "numero": 100
  },
  
  "formacoes": [
    {
      "curso": "Flutter",
      "horas": 80
    },
    {
      "curso": "Java",
      "horas": "120"
    }
  ]
}
""";
}
