void main() {
  String nama = "Ahmed Fathir Syafaat";
  String nim = "2241720083";
  int jumlahPrima = 0;
  int angka = 0;

  while (angka <= 201) {
    if (angka < 2) {
      angka++;
      continue;
    }

    bool bilPrima = true;

    for (int i = 2; i <= angka ~/ 2; i++) {
      if (angka % i == 0) {
        bilPrima = false;
        break;
      }
    }

    if (bilPrima) {
      print("Bilangan prima: $angka, $nama $nim");
      jumlahPrima++; 
    }

    angka++;
  }
  
  print("Terdapat $jumlahPrima bilangan prima yang ditemukan");
}
