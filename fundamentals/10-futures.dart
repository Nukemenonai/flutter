// similar to javascript promises 
// done in nother thread while it receives resolution
// a man asks for his order , cashier receives the order
// the man can continue doing other things while he receives his order
// when the order is ready the man receives it 


///
Future<String> httpGet(String url) {
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hello World'; 
  });
}

// future is a type of return , it will return a string
//inside httpget it wll return a Future.delayed delayed is a named constructor
// the arguments are 2  a new instance of class Duration which has a named argument called seconds
//second arguments is an anonymous function better known as a callback

void main () {
  print("we're about to ask data");

  httpGet('https:api.nada.com/aliens').then( (data) {
    print(data);
  });

  print('Ultima linea'); 
}

