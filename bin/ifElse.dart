void main() {
  var nilaiUjian = 87;
  var kehadiran = 77;

  var latihan = 60;
  var performance = 80;

  if(nilaiUjian >= 50 && kehadiran >= 70){
    print('Anda Naik Kelas'); // jika hasil akhirnya adalah true, maka ini akan dijalankan
  }else{
    print('Anda Tinggal Dikelas'); // jika hasil akhirnya false, maka ini akan dijalankan
  }

  // else if digunakan untuk membuat banyak percabangan
  if(latihan >= 80 && performance >= 80)
  {
    print('Good');
  }else if(latihan >= 70 && performance >= 70){
    print('Sudah Bagus');
  }else if(latihan >= 60 && performance >= 60){
    print('Terus Berlatih');
  }else if(latihan >= 50 && performance >= 50){
    print('Perbaiki Latihanmu !');
  }else{
    print('Kamu tidak cocok untuk mengikuti latihan ini' !);
  }
}