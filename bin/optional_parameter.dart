// jika ingin membuat optional parameter maka tambahkan [optional parameter]
// jika ingin menghilangkan null maka tambahkan default value yaitu dengan string kosong ''

void sayHello(firstName, [middleName = '', lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Husain');
  sayHello('Husain', 'Rahmani');
  sayHello('Husain', 'Rahmani', 'El-Hamidy');
}
