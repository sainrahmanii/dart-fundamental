void main() {
  var names = <String>[];

  names.add('Husain');
  names.add('Rahmani');
  names.add('El-Hamidy');

  names[2] = 'Siapa'; // fungsinya untuk mengubah value sesuai dengan indexnya
  names.removeAt(0); // fungsinya untuk menghapus data sesuai dengan index yang diinginkan

  print(names);
  print(names.length);

  var nama = [
    'Sopo',
    'Harwo',
    'Dono'
  ];

  print(nama);

}