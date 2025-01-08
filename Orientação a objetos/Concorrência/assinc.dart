import 'dart:async';

void main() {
  print('Início');
  carregarFotos().then((fotos) {
    //Só vai printar depois que carregarFotos() for concluído
    print('Fotos carregadas: $fotos');
    selecionarFotoPrincipal(fotos).then((fotoPrincipal) {
      print('Foto principal selecionada: $fotoPrincipal');
      compartilharFoto(fotoPrincipal).then((_) {
        print('Fim');
      });
    });
  });
  print('Antes dos métodos assíncronos');
}

//Future significa que será retornado um valor no futuro
Future<List<String>> carregarFotos() async {
  await Future.delayed(
      Duration(seconds: 2)); //Para usar "await", deve ter "async" na função
  return ['foto1.jpg', 'foto2.jpg', 'foto3.jpg'];
}

Future<String> selecionarFotoPrincipal(List<String> fotos) async {
  await Future.delayed(Duration(seconds: 1));
  return fotos[0];
}

Future<void> compartilharFoto(String foto) async {
  await Future.delayed(Duration(seconds: 3));
  print('Compartilhando foto $foto...');
}
