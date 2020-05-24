void main() {
  //final perro = new Animal() // no permite crear instancias con ella 
  final misifus = new Gato();
  misifus.emitirSonido();

}


abstract class Animal {
  int patas; 

  void emitirSonido(); 
}// palabra reservada abstract 

class Perro implements Animal {
  int patas; 
  int colas; 

  void emitirSonido() => print('woof'); 
  // esta clase tambien tiene que tener por dentro los atributos definidos en animal 
}

class Gato implements Animal {
  int patas; 
  void emitirSonido() => print('miau');
  //a fuerza debo poner estos 2 metodos 
}
