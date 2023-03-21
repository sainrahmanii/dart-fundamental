// gunakan type data untuk mengembalikan data, jika menggunakan void maka data tidak akan dikembalikan

String name(String nama){
  return 'Hello $nama';
}

int angka(List<int> numbers){
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main(){
  var data = name('Husain');
  print(data);

  var total = angka([10, 20, 30, 40, 50]);
  print(total);

  // secara langsung
  print(angka([20,10,30]));
}