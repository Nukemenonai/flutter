//async  transforma una function en una tarea asycronous
//await espera a que se resuelva la tarea
// so output should be were about to ask data, then hello world and then ultima linea

Future<String> httpGet(String url) {
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hello World'; 
  });
}

//await a fuerza debe estar dentro de una funcion async 
void main () async {
  print("we're about to ask data");

  String data = await httpGet('https:api.nasa.com/aliens');
  print( data ); 

  print('Ultima linea'); 
}

// Also class constructors cannot be asynchronous!! 