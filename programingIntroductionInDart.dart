void main() {
//Variable :Es un espacio de memoria que puede guardar un valor
//Identificador : Es el nombre simbolico que puede tener una variable
//Tipo de Dato: es la restriccion que puede tener un valor  para su comportamiento, ejemplo valores sin decimal o valores de tipo alfaumerico

//En Dart las variables se declaran de la siguiente manera:
//  tipo variable = valor;

//String : en inglés String es Cadena, esto hace referencia a que utilizamos un grupo de caracteres para formar texto como una cadena estos valores siempre se declaran  entre "" o ''
  String userNameUCamper = 'Ucamper';

//Print() es una funcion que nos sirve para imprimir variables o valores en consola;
  print(userNameUCamper);

//Booleano: define un estado lógico, ya sea positivo (true) o negativo (false)
  bool isReady = true;
  print(isReady);

//Numerico : almacenan valores numéricos y estan divididos en dos tipos, int (valores enteros) y double(valores decimales).
  int ageUCamper = 29;
  print(ageUCamper);

  double heightUCamper = 1.70;
  print(heightUCamper);

//Var: se asigna el tipo deacuerdo al tipo de dato con el que se inicializa la variable
  var isValueTypeVar = "esto sera un String";
//var isValueTypeVar = 9;
  print(isValueTypeVar);

//Dynamic: su valor es de tipo dinamico acepta diferentes tipos de valor y debemos tener cuidado al hacer uso de este tipo
  dynamic dynamicValue = 3.1416;
  print(dynamicValue);
  dynamicValue = "esto era un double y ahora es un String";
  print(dynamicValue);

//Coleccion : permite almacenar muchos valores de un mismo tipo ala vez en una misma variable

//Listas: lista de valores de un solo tipo
  List<String> friendsUCampers = ['Ana', 'Juan', 'Luis', 'Pedro'];
  print(friendsUCampers);

//Mapas: llave-Valor
  Map<String, dynamic> scoresUCampers = {
    'Ana': 10,
    'Juan': 9.5,
    'Luis': 9.7,
    'Pedro': 9
  };
  print(scoresUCampers);

// Operadores: nos permiten realizar diversas operaciones  entre variables los basicos son +,-,*,/
  double numberA = 15;
  double numberB = 4;
  double result = 0;

//Suma
  result = numberA + numberB;
  print(result);

//Resta
  result = numberA - numberB;
  print(result);

//Multiplicacion
  result = numberA * numberB;
  print(result);

//Division
  result = numberA / numberB;
  print(result);

//Existen mas operadores que podremos encontrar en la documentacion oficial deacuerdo a nuestra necesidad:  https://dart.dev/guides/language/language-tour#operators

// Condicionales: permiten establecer flujos bajo ciertos criterios
// if(si se cuple la condicion) , else(si no se cumple la condicion)
  //podemos modificar el valor de ageUCamper para poder observar el flujo que sigue nuestro condicional
  ageUCamper = 19;
  //si queremos imprimir un texto personalizado con los valores de variables de otro tipo podemos hacer uso de la interpolacion como se muestra en los siguientes print dentro de las condiciones
  if (ageUCamper < 18) {
    print("UCamper tienes $ageUCamper años y eres menor de edad");
  } else {
    print("UCamper tienes $ageUCamper años y eres Mayor de edad");
  }
}
