Nama    : Ahmed Fathir Syafaat

Kelas   : TI - 3H

NIM     : 2241720083

## Pertemuan 4

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!
### Praktikum 1 | Eksperimen Tipe Data List
#### Langkah 1:
![alt text](<docs/praktikum 1/P1L1.png>)

#### Langkah 2:
![alt text](<docs/praktikum 1/P1L2.png>)
> Kode tersebut mendeklarasikan sebuah list dengan tiga elemen [1, 2, 3], kemudian menggunakan pernyataan assert untuk memverifikasi bahwa panjang list adalah 3 dan elemen kedua (indeks 1) bernilai 2. Setelah itu, program mencetak panjang list dan elemen kedua ke konsol. Selanjutnya, nilai elemen kedua diubah dari 2 menjadi 1, dan assert kembali digunakan untuk memverifikasi perubahan tersebut.

#### Langkah 3:
```
void main() {
  final List<String?> list = List.filled(5, null);

  list[1] = "Ahmed Fathir Syafaat";
  list[2] = "2241720083";

  assert(list.length == 5);
  assert(list[1] == "Ahmed Fathir Syafaat");
  print(list.length);
  print(list[1]);
  print(list[2]);
}
```
![alt text](<docs/praktikum 1/P1L3.png>)
> Program berjalan sesuai dengan berjumlah 5 index, pada elemen index ke-1 diisi dengan nama dan index ke-2 diisi dengan NIM.

### Praktikum 2 | Eksperimen Tipe Data Set
#### Langkah 1:
![alt text](<docs/praktikum 2/P2L1.png>)

#### Langkah 2:
![alt text](<docs/praktikum 2/P2L2.png>)
> Kode tersebut menampilkan sebuah set halogens sesuai dengan nilai yang dideklarasikan.

#### Langkah 3:
![alt text](<docs/praktikum 2/P2L3.png>)
![alt text](<docs/praktikum 2/P2L3a.png>)
> Kode tersebut menampilkan sebuah set halogens dengan names1, names2, names3 yang masih kosong.

- Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll().
```
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};

  names1.add("Ahmed Fathir Syafaat");
  names1.add("2241720083");

  names2.addAll({"Ahmed Fathir Syafaat", "2241720083"});

  print(names1);
  print(names2);
}
```
![alt text](<docs/praktikum 2/P2L3b.png>)

### Praktikum 3 | Eksperimen Tipe Data Maps
#### Langkah 1:
![alt text](<docs/praktikum 3/P3L1.png>)

#### Langkah 2:
![alt text](<docs/praktikum 3/P3L2.png>)
> Kode tersebut menampilkan sebuah map untuk menyimpan value dan key dalam map yang berupa string atau angka.

#### Langkah 3:
![alt text](<docs/praktikum 3/P3L3.png>)

![alt text](<docs/praktikum 3/P3L3a.png>)
> Kode berjalan tanpa error, namun variabel mhs1 dan mhs2 yang dideklarasi tidak digunakan. Sebaliknya, variabel yang diprint adalah gifts dan nobleGases, namun terdapat kesalahan dalam penulisan objek Map sehingga menghasilkan value kosong. Selain itu, pengaturan ulang nilai pada Map gifts dan nobleGases bersifat redundan karena nilainya sudah ditetapkan sejak awal.

- Jika terjadi error, silakan perbaiki.
```
  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';

  print(mhs1);
  print(mhs2);
```
![alt text](<docs/praktikum 3/P3L3b.png>)

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).
```
void main() {
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama' : 'Ahmed Fathir Syafaat',
  'nim' : '2241720083'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
    20: 'Ahmed Fathir Syafaat',
    25: '2241720083'
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  mhs1['first'] = 'partridge';
  mhs1['second'] = 'turtledoves';
  mhs1['fifth'] = 'golden rings';
  mhs1['nama'] = 'Ahmed Fathir Syafaat';
  mhs1['nim'] = '2241720083';

  var mhs2 = Map<int, String>();
  mhs2[2] = 'helium';
  mhs2[10] = 'neon';
  mhs2[18] = 'argon';
  mhs2[20] = 'Ahmed Fathir Syafaat';
  mhs2[25] = '2241720083';

  print(mhs1);
  print(mhs2);
}
```
![alt text](<docs/praktikum 3/P3L3c.png>)

### Praktikum 4 | Eksperimen Tipe Data List: Spread dan Control-flow Operators
#### Langkah 1:
![alt text](<docs/praktikum 4/P4L1.png>)

#### Langkah 2:
![alt text](<docs/praktikum 4/P4L2.png>)
> Terjadi error karena variabel list1 tidak dideklarasikan

- Lalu perbaiki jika terjadi error.
```
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);
}
```
![alt text](<docs/praktikum 4/P4L2a.png>)

#### Langkah 3:
![alt text](<docs/praktikum 4/P4L3.png>)

![alt text](<docs/praktikum 4/P4L3a.png>)
> Terjadi error karena variabel list1 tidak dideklarasikan, sama seperti pada langkah sebelumnya

- Jika terjadi error, silakan perbaiki.
```
  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);
```
![alt text](<docs/praktikum 4/P4L3b.png>)

- Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!
```
void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1];
  print(list3.length);

  var listNim = [2241720083];
  list3 = [...list3, ...listNim];
  print(list3);
}
```
![alt text](<docs/praktikum 4/P4L3c.png>)

#### Langkah 4:
![alt text](<docs/praktikum 4/P4L4.png>)

![alt text](<docs/praktikum 4/P4L4a.png>)
> Terdapat error karena variabel promoActive belum dideklarasikan.

- Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
```
  var promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
![alt text](<docs/praktikum 4/P4L4b.png>)

```
  var promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);
```
![alt text](<docs/praktikum 4/P4L4c.png>)

#### Langkah 5: 
![alt text](<docs/praktikum 4/P4L5.png>)

![alt text](<docs/praktikum 4/P4L5a.png>)
> Terdapat error karena variabel login belum dideklarasikan.

- Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
```
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);
```
![alt text](<docs/praktikum 4/P4L5b.png>)

```
  var login = 'Admin';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants', 
    if (login case 'Manager') 'Inventory',
    if (login case 'Admin') 'Room'
  ];
  print(nav2);
```
![alt text](<docs/praktikum 4/P4L5c.png>)

#### Langkah 6: 
![alt text](<docs/praktikum 4/P4L6.png>)

![alt text](<docs/praktikum 4/P4L6a.png>)
> Kode berjalan dengan sesuai, pada listOfInts setiap nilai diubah menjadi '#i' sehingga listOfStrings berisikan ['#0', '#1', '#2', '#3'].

- Jelaskan manfaat Collection For 
> Collection For dalam Dart memungkinkan pembuatan koleksi seperti list, set, atau map dengan cara yang ringkas dan efisien melalui penggunaan perulangan langsung di dalam deklarasi koleksi. Fitur ini menjadikan kode mudah dipahami, dan mengurangi potensi kesalahan.

### Praktikum 5 | Eksperimen Tipe Data Records
#### Langkah 1:
![alt text](<docs/praktikum 5/P5L1a.png>)

![alt text](<docs/praktikum 5/P5L1.png>)

#### Langkah 2:
![alt text](<docs/praktikum 5/P5L2.png>)
> Terjadi error dikarenakan tidak ada ; setelah sintaks print(record).

> Kode tersebut menampilkan nilai dari variabel records akan tetapi dalam proses print Dart melakukan pengurutan tuple dengan cara yang memisahkan elemen biasa dari parameter bernama.

#### Langkah 3:
![alt text](<docs/praktikum 5/P5L3.png>)

![alt text](<docs/praktikum 5/P5L3a.png>)
> Kode tersebut menukar nilai pada variabel record, namun karena tidak memenuhi harus mengubah nilai pada variabel record

- Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.
```
void main() {
  var record = (2, 1);
  print('Sebelum ditukar: $record');

  var swapRecord = tukar(record);
  print('Setelah ditukar: $swapRecord');
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
```
![alt text](<docs/praktikum 5/P5L3b.png>)

#### Langkah 4:
![alt text](<docs/praktikum 5/P5L4.png>)

![alt text](<docs/praktikum 5/P5L4a.png>)
> Terjadi error dikarenakan variabel mahasiswa dideklarasikan dengan tipe record (String, int) tetapi belum diinisialisasi dengan nilai awal.

- Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas.
```
 (String, int) mahasiswa = ('Ahmed Fathir Syafaat', 2241720083);
  print(mahasiswa);
```
![alt text](<docs/praktikum 5/P5L4b.png>)

#### Langkah 5:
![alt text](<docs/praktikum 5/P5L5.png>)

![alt text](<docs/praktikum 5/P5L5a.png>)
> Kode tersebut menampilkan variabel mahasiswa2 secara berurutan 

- Gantilah salah satu isi record dengan nama dan NIM Anda
```
  var mahasiswa2 = ('Ahmed Fathir Syafaat', a: 2241720083, b: true, 'last');

  print('Nama: ${mahasiswa2.$1}');
  print('NIM: ${mahasiswa2.a}');
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
```
![alt text](<docs/praktikum 5/P5L5b.png>)

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
> Blok kode yang dapat digunakan kembali dan berfungsi untuk melakukan tugas tertentu. Functions dapat menerima input (parameter) dan mengembalikan output (return value).

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- Parameter Posisi :
```
void greet(String name) {
print('Hello, $name!');
}
```

- Parameter Opsional :
```
void greet(String name, [String title]) {
    print('Hello, $title $name!');
}
```

- Parameter Bernama :
```
void greet({String title, String name}) {
    print('Hello, $title $name!');
}
```

- Parameter Default:
```
void greet({String name = 'User', int age = 18}) {
  print('Hello $name, age is $age');
}
```

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
> Function yang dapat disimpan dalam variabel, diteruskan sebagai parameter ke function lain, atau dikembalikan dari function.
```
void printMessage() {
  print('Hello from function!');
}

void executeFunction(Function fn) {
  fn();
}

void main() {
  var myFunction = printMessage;
  executeFunction(myFunction);
}
```

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
> Fungsi yang tidak memiliki nama, biasanya digunakan ketika fungsi hanya dibutuhkan sekali atau untuk tugas sederhana.
```
void main() {
  var list = [1, 2, 3];
  
  list.forEach((item) {
    print('Item: $item');
  });
}
```

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
- Lexical Scope: Variabel yang didefinisikan dalam sebuah fungsi hanya dapat diakses dalam fungsi tersebut atau fungsi yang didefinisikan di dalamnya.
```
void main() {
  var name = 'Nama Saya';
  
  void greet() {
    print('Hello $name');
  }

  greet(); // dapat mengakses 'name'
}
```

- Lexical Closures: Fungsi yang dapat mengikat variabel dari scope di sekitarnya bahkan setelah lingkup tersebut berakhir yang memungkinkan fungsi untuk mengingat lingkup dimana fungsi tersebut dideklarasikan.
```
Function createAdder(int addBy) {
  return (int i) => i + addBy;
}

void main() {
  var add2 = createAdder(2);
  print(add2(3)); // Output: 5
}
```

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
> Pada kode berikut, function getCoordinates() mengembalikan dua nilai yang bisa diakses secara bersamaan

```
List<int> getCoordinates() {
  return [10, 20];
}

void main() {
  var coordinates = getCoordinates();
  print('x: ${coordinates[0]}, y: ${coordinates[1]}');
}
```