
void main () {
  final superman = new Hero();
  superman.name = 'Clark Kent'; 

  final luthor = new Villain(); 
  luthor.name = 'Lex luthor';  
}


// abstract classes cannot be used for creating instances 
abstract class Character {
  String name; 
  String power; 
} 


class Hero extends Character {
  //String power; 
  //String name; 
  int courageness; 
} 

class Villain extends Character {
  //String name;
  //String power; 
  int maliciousness; 
}