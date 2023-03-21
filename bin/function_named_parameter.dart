// didalam function named parameter value dari parameter boleh bebas tidak berurutan, yang terpenting memanggil variable terlebih dahulu baru tambahkan valuenya
// tambahkan = '' untuk menambahkan default value
// required berfungsi untuk memandatory/mewajibkan value dari parameter tersebut diisi

void namaLengkap({required firstName, middleName = '', lastName = ''}){
  print('Halooo $firstName $middleName $lastName');
}

void main(){
  namaLengkap(firstName: 'Husain');
  namaLengkap(firstName: 'Husain', lastName: 'Rahmani');
  namaLengkap(firstName: 'Husain', lastName: 'El-Hamidy', middleName: 'Rahmani');
}