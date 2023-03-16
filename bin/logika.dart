void main() {
  var ulangan = 90;
  var kehadiran = 70;

  var nilaiUlangan = ulangan >= 70;
  var nilaiKehadiran = kehadiran >= 60;

  var naikKelas = nilaiUlangan && nilaiKehadiran;
  if(naikKelas == true)
  {
    print('Kamu Naik Kelas');
  }
}