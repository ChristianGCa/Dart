enum StatusPagamento { pendente, pago, reembolsado }

void main() {
  StatusPagamento status = StatusPagamento.pago;
  switch (status) {
    case StatusPagamento.pendente:
      print('Pendente');
      break;
    case StatusPagamento.pago:
      print('Pago');
      break;
    case StatusPagamento.reembolsado:
      print('Reembolsado');
      break;
  }
  print(status.index);
  print(StatusPagamento.values[1]);
}
