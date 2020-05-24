void main() {
  final cuadrado = new Square(); 

  print('area: ${ cuadrado.area }'); 
}

class Square {
  double _lado; //this is a private class
  double _area; 

  //here comes the setter
  set lado(double valor) {
    if (valor <= 0 ) {
      throw('el lado no puede ser menor o igual a 0'); 
    }
    _lado = valor; 
  }

  //este es un getter
  //double get area {
    //return _lado * _lado; 
  //}

  //este es un getter de la forma corta con arrow functions 
  double get area => _lado * _lado; 

}