void main() {
  /*
  * 1. Konvesrsi Number dan String
  * menkonversi ke string dengan cara menambahkan toString(), konversi dari number ke string
  * mengkonversi dari string ke number menggunakan parse(), bisa digunakan untuk int atau double
  * mengkonversi dari number ke number lain gunakan toInt()/toDouble()
  *
  * 2. Konversi Boolean dan String
  * mengkonversi dari boolean ke string menggunakan toString()
  * mengkonversi dari string ke boolean tidak ada caranya, alternativenya menggunakan operator perbandingan
  * */

  var uangSaku = '100000';
  var uangJajan = int.parse(uangSaku);
  var uangDouble = double.parse(uangSaku);

  print(uangSaku);
  print(uangJajan);
  print(uangDouble);

  var uangString = uangDouble.toString();
  var uangInt = uangDouble.toInt();
  var uangDable = uangInt.toDouble();

  var random = 'true';
  var randomBoolean = random == 'true';
  var boolean = randomBoolean.toString();

  print(boolean);
  print(randomBoolean);
}