void main() {

  /// $ = expression jika berada di string interpolation,
  /// jika ingin menjadikan $ sebagai karakter maka tambahkan \ disebelum $
  /// jika ingin menambahkan tanda '' sebagai karakter maka tambahkan \ disebelum tanda '
  /// Menggabungkan string hanya dengan +
  /// jika ingin menambahkan spasi cukup gunakan whitespace(tab, space, enter)
  /// Multi line string cukup dengan 3 petik satu/dua

  String firstName = 'Husain';
  String lastName = 'Rahmani';
  String investasiku = 'Saya berinvestasi sebesar \$500 di sebuah startup';
  String alamat = 'Saya tinggal di \'Kota Cirebon\' Jawa Barat';
  String namanya = 'Husain'' Rahmani';
  var address = '''
  Jl. Kebon cai Gg. Masjid N0. 60
  Kel. Pekalangan Kec. Pekalipan
  Kota Cirebon - Jawa Barat
  ''';

  print(firstName);
  print(lastName);
  print(investasiku);
  print(alamat);
  print(namanya);
  print(address);

  // String interpolation (cara memanggil variable)
  var fullName = '$firstName ${lastName}';
  print(fullName);
}