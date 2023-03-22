void sayName(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name){
  if(name == 'gila'){
    return '****';
  }else if(name == 'Gelo'){
   return '****';
  }else{
    return name;
  }
}

void main(){
  sayName('Husain', filterBadWord);
  sayName('gila', filterBadWord);
  sayName('Gelo', filterBadWord);
  sayName('Tidak Cerdas', filterBadWord);
}