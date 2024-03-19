class RekeningBank {
  int? _saldo;

  // RekeningBank(this._saldo =0);
  void setSaldo(int saldo) {
    this._saldo = saldo;
  }

  void setor(int saldo) {
    this._saldo = _saldo! + saldo;
  }

  void tarik(int saldo) {
    this._saldo = _saldo! - saldo;
  }

  int getSaldo() {
    return _saldo!;
  }
}

void main() {
  RekeningBank rekeningBank = RekeningBank();

  rekeningBank.setSaldo(1000000);
  print("saldo anda ${rekeningBank.getSaldo()}");
  rekeningBank.setor(500000);
  print("saldo anda ${rekeningBank.getSaldo()}");
  rekeningBank.tarik(250000);
  print("saldo anda ${rekeningBank.getSaldo()}");
}
