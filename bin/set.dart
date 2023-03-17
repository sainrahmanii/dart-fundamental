// didalam set tidak menerima value yang sama,
// didalam set juga tidak ada index, maka tidak bisa mengambil data berdasarkan index yang kita mau
// tidak bisa merubah data, karena didalam set tidak memiliki index
// jika ingin menghapus data maka panggil langsung datanya bukan berdasarkan index

void main() {
  Set<int> numbers = {
    1,
    1,
    2,
    3,
    3
  };

  // numbers.add(1);
  // numbers.add(1);
  // numbers.add(2);
  // numbers.add(2);

  print(numbers);
  print(numbers.length);
}