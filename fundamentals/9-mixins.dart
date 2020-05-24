// assing only what we need to our classes

// example  methods for class animal may be walk swim and fly
// we have 3 classes that inherit from animal which are mammal bird and fish 
// we have 7 concrete classes: Dolphin Bat Cat Dove Duck Shark and Flying fish

// doplhins are mammals but they can only swim
// bats are mammals but can walk and fly
// Ducks can walk swimm and fly
// Flying fishes can swim and fly 

abstract class Animal {

}

abstract class Mammal extends Animal {}
  //methods exclusive to this class may be hot blooded 
abstract class Bird extends Animal {}
  // exclusive to this class would be something like coming from eggs
abstract class Fish extends Animal {}


//these are mixins
abstract class Flyer {
  void fly() => print("I'm flying"); 
}
abstract class Swimmer {
  void swim() => print("I'm swimming"); 
}
abstract class Walker {
  void walk() => print("I'm walking"); 
}

// here our concrete classes 
class Dolphin extends Mammal with Swimmer {}
class Bat extends Mammal with Walker, Flyer {}
class Cat extends Mammal with Walker {}
class FlyingFish extends Fish with Swimmer, Flyer {}
class Duck extends Bird with Flyer, Swimmer, Walker {}

void main () {
  final pato = new Duck(); 
  pato.fly();

  final pv = new FlyingFish();
  pv.fly(); 
} 