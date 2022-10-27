// dart es tipo orientada a objecto
void main(){
    //tipado explicito
    int miEntero=10;
    double miDouble=3.1416;
    print(miEntero);
    print(miDouble);

    num miNumber=10;
    num miNumber2=3.1416;
    print(miNumber);
    print(miNumber2);

    String miString="   Hola";
    print(miString);7

    dynamic miDinamico="Hola";
    print(miDinamico);
    miDinamico=3.1416
    print(miDinamico);
}
void main(){
//declaracion de constante con tipo explicito
const double miPi=3.1416;//le estoy asignando el valor desde que se copila el proggrama
print(miPi);
final double miPi;//le puedo declarar el valor posteriormente, se puede asignar cuando esta en ejecucion el programa 
 miPi=3.1416;
 print(miPi);
}
void main(){
  num miNumero;
  miNumero=3.1416;
  print(miNumero.runtimeType)//runtime es tiempo de ejcucion 
}
void main(){
  //declaracion con var(inferencia de tipo )
  var numero=100;
  //.toInt metodos para convertir tipos de datos
 int nHexa1=0xF;
 int nHexa2=0xF;
 print(nHexa1*nHexa2);
 var nOctal=125.toRadixString(8);
 print(nOctal.runtineType);


}

