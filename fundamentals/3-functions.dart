void main () {

  salute();
  var mensaje = saluteTwo(); //even though i sad var it know its a string because of the type of value that the function returns 
  print(mensaje);
  var mensajeDos = saludarTres(nombre: 'Dave', saludo: 'Hola');
  print(mensajeDos);
}

void salute() {
  print('Hi'); 
} // hay que evitar que dart infiera el tipo de dato poniendo void o el tipo de dato

String saluteTwo() {
  return 'Hi'; 
}

String anotherSaludar(String saludo, String nombre) {
  //para evitar que se ponga basura en los argmumentos
  return '$saludo $nombre'; 
} 

//argumentos con llave (nombrados) para que se respete el orden de los argumentos
String saludarTres({String saludo, String nombre}) {
  return '$saludo $nombre';
} 

// arrow functions 

String saludarCuatro({String saludo, String nombre}) => '$saludo $nombre';