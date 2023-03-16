void main() {
  /// as = Typecast, melakukan konversi tipe data secara paksa
  /// is = true, jika object sesuai tipe data
  /// is! = true, jika object tidak sesuai tipe data

  dynamic integer = 123;
  var apakahInt = integer as int;

  print(integer);
  print(apakahInt);
  print(integer is bool);
  print(integer is int);
  print(integer is String);
}