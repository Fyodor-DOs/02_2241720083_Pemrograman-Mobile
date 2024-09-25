void main() {
  var record = (2, 1);
  print('Sebelum ditukar: $record');

  var swapRecord = tukar(record);
  print('Setelah ditukar: $swapRecord');

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Ahmed Fathir Syafaat', 2241720083);
  print(mahasiswa);

  var mahasiswa2 = ('Ahmed Fathir Syafaat', a: 2241720083, b: true, 'last');

  print('Nama: ${mahasiswa2.$1}');
  print('NIM: ${mahasiswa2.a}');
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}