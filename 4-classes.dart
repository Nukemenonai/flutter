void main() {

  final wolverine = Hero('Logan', 'Regeneration'); //instances declared with reserved word 'new' are optional
  //final is to say Dart this variable will never change its value 
  //properties can be changed but we cannot reassign wolverine to another value 

  print(wolverine); 


}

//class names are first letter Capitalize or CamelCase
class Hero {
  String name;
  String power; 

  Hero(String nombre, String poder) {
    // this is the constructor
    this.name = nombre; 
    this.power = poder; 
    }
  String toString() {
    //method
    return '${ this.name } - ${ this.power }';
  }
} 