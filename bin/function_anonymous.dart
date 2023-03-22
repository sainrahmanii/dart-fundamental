void sayHalooooo(String name, String Function(String) filter){
  print('Haloo, ${filter(name)}');
}

void main(){

  var lowerFunction = (String name){
    return name.toLowerCase();
  };

  var upperFunction = (String name) => name.toUpperCase();

  print(lowerFunction('Husain'));
  print(upperFunction('Husain'));
  
  sayHalooooo('Husain Rahmani', (name) => name.toUpperCase());
  sayHalooooo('Husain Rahmani', (name){
    return name.toLowerCase();
  });

}