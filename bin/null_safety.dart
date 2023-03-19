/// dalam bahasa pemrograman dart sudah mendukung null safety,
/// jika kita ingin menggunakan null safety  dan datanya masih null maka gunakanlah perkondisian jika datanya tidak null maka perintah bisa dijalankan
/// atau bisa menggunakan ? setelah variable null tadi

void main() {
  int? umur;

  // contoh 1
  var dabel = umur?.toDouble();
  print(dabel);

  // contoh 2
  if(umur != null){
    var umurs = umur.toDouble();
    print(umurs);
  }

  // jika ingin memiliki default value akan tetapi didalam variablenya null, maka bisa menggunakan ternary operator yang lebih singkat
  String? name;
  name = 'Husain';

  // contoh menggunakan ternary operator
  // var names = name != null ? name: 'Nama Kamu';

  // contoh menggunakan bukan ternary operator
  var names = name ?? 'Namaa Kamu';


  print(names);
}