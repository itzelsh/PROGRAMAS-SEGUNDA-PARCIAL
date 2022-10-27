void main() {}
var usuario1=User(); //usuario es una instancia de la clase user(copia)
User usuario2=User();
print (usuario1.nombre);//acceder al usuario1 con el punto
print (usuario2.edad);
usuario1.nombre="alex"
usuario1.nombre=50
usuario1.reporte();
var estudiante1= Estuadiante ();
estudiante1.carrera = "Ingenieria en Computacion Inteligente"
estudiante1.noCuenta= "871049"
estudiante1.semestre= 3;
estudiante1.reporte();

class Estudiante {
  String? noCuenta;
  String? carrera;
  int? semestre;

  void reporte(){
    print("Carrera          :$carrera");
    print("No de Cuenta     :$noCuenta");
    print("Semestre         :$semestre");
  }
}

class User { //verifica que un dato no puede ser nulo
//propiedades 
 String nombre;
 int?  edad; 
 //?puede ser el valor nulo
 //cualquier variable que no tenga valor se buquea porque no esta protegido 
// metodos 
void reporte(){
  print (nombre);
  print(edad);
}
}
 class user{
  String?_nombre;
  int?_edad;

  set setNombre(String nombre) => _nombre = nombre;
  set edad(int edad) => _edad!; 

  String get getNombre => _nombre!;
  int get getEdad => _edad!;

  void reporte(){
    print(_nombre);
    print(_edad);
  }
 }
 //Scope de variable o ambito de variables
 // int x=25;
 //print(y);
 showNumber();
 showX();
 }
 //funciones fat arrow, arrow
 void showX(){
  print(x);
 }