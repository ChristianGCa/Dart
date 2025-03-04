void main() {
  saudacoes("Pedro");
  print("-" * 20);
  saudacoes("Maria", cliente: "Alceu");
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print('Saudações do $nome');
  if (cliente != null) {
    print('Seja bem-vindo(a), $cliente!');
  }
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
