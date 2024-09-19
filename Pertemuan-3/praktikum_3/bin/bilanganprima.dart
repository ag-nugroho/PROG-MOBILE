void main() {
  String namaLengkap = "Agung Nugroho";
  String nim = "2241760135";

  bool isPrime(int number) {
    if (number <= 1) return false;
    if (number == 2) return true;
    if (number % 2 == 0) return false;
    for (int i = 3; i <= number / 2; i += 2) {
      if (number % i == 0) return false;
    }
    return true;
  }

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan prima ditemukan: $i");
      print("Nama Lengkap: $namaLengkap");
      print("NIM: $nim");
      print("--------------------");
    }
  }
}
