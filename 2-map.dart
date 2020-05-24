
// unerstanding maps in Dart 
void main() {

  String propiedad = 'single'; 

  Map<String, dynamic> person = {
    'name': 'Carl',
    'age': '32',
    'single': 'True' 
  };  

  print( person['nombre']); //no se puede acceder por notación de punto.
  print( person[propiedad]);


  // another map 

  Map<int, String> personas = {
    //the map is expecting an in and a string
    1: 'Dave',
    2: 'Peter',
    3: 'NN'
  };

  personas.addAll({4: 'Banner'}); //we need to add an object containing an int and a string as was declared in the map

}