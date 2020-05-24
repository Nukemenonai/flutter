import 'dart:convert'; 

void main () {
  
  // final wolverine = new Hero('Logan', 'Healing')
  final rawJson = '{"nombre": "Logan", "poder": "Regeneración"}'; //respuest de una API
  final parsedJson = json.decode(rawJson); 

  final wolverine = new Hero.fromJson( parsedJson );
  print (wolverine);  
  print(parsedJson);
}

 
class Hero {
  String nombre;
  String poder; 

  Hero({this.nombre, this.poder});
  
  Hero.fromJson( parsedJson ) {
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder']; 
  }
}