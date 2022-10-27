//extension  de los arctivos de dart .dart 
//dart  es un lenguaje compilado y es de  tipo estatico 
//necesita definicirse  el tipo de dato  de una variable  antes de usarse ya que esta definido no puede cambiar 
from faulthandler import cancel_dump_traceback_later


void main(){ //NO PUEDE A VER MAS MAIN 
print("Hola mundo");
print(2+2);
print('Hola');
}
//comentarios en una sola linea 
/*Comentarios 
#en 
#bloque
#*/
//String es con mayuscula
void main(){//declaracion de variable de manera explicita 
    String nombre="Alex";
    print(nombre);
}
void main(){// tipo de dato es int, String, double, num,numericos, dinamico 
    String nombre="Alex";
    String  apellido;
    double gravedad=9.7
    int edad =50.5;//tipado estatico infiere el tipo de dato  si ppuse entero entero es , sin decimal 
    print(nombre);
    apellido="Mata";
    print(apellido+""+nombre );//concatenacion de cadenas el simbolo de +
    print(edad);
    print(gravedad);
    num numero=5;// entero o flotante 
    print(numero);
    num numero2=9.81;
    print(numero + numero2);
    dynamic variable= "hOLA";
    print(variable);
    variable=5;//String en ninguna se puede sumar con otra 
}
//interpolacion de cadenas $ al inicio  cualquier tipo de dato dentro de una string 
// funciones se deben definicir el tipo de dato de retorno 
void main(){
int calcularedad( actual,int a nacimiento ){
    return actual-nacimiento 
String getnombre(){
    return"alex";
String getapeddilo(){
    return"Mata";
}
}
}
}
}
void main(){// leer un numero
print("Dame tu edad");
// tipado estatico,definir el tio de dato
// Inferencia de tipo de dato 
 var edad=stdin.reaLineSync();
 print(edad is int);
 print(edad is double);
 print(edad is bool);
 print(edad is String);
 // int tiempo de compilacion(puedo definidir despues de averle asignado el valor)
 // var tiempo de ejecucion 
 var edad;
 print edad=stdin.realLineSync();
 bool esPar(int num){
    if (num %2==0){
        return true;
    }else{
        return false;
    }// int.parse sqrt
 }
} 
import 'dart:io';
//calculadora que lea dos numeros del teclado y obtenga suma, resta, multiplicación y
//division, usando funciones y asingnado valores a dos variables

void main() {
  String op = leerDatos("Indica la operación [+,-,*,/]");
  int num1 = int.parse(leerDatos("Dame el primer número"));
  int num2 = int.parse(leerDatos("Dame el segundo número"));
  print("${calculadora(op, num1, num2)}");
}

String leerDatos(String mensaje) {
  print(mensaje);
  String data = (stdin.readLineSync()!);
  return data;
}

String calculadora(String op, int n1, int n2) {
  if (op == "+") {
    return "$n1 + $n2 = ${suma(n1, n2)}";
  } else if (op == "-") {
    return "$n1 - $n2 = ${resta(n1, n2)}";
  } else if (op == "*") {
    return "$n1 * $n2 = ${multi(n1, n2)}";
  } else if (op == "/") {
    return "$n1 / $n2 = ${divi(n1, n2)}";
  } else {
    return "Operación inválida";
  }
}

int suma(int num1, int num2) => num1 + num2;
int resta(int num1, int num2) => num1 - num2;
int multi(int num1, int num2) => num1 * num2;
int divi(int num1, int num2) => num1 ~/ num2;
