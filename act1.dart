
void main(){
    Vehiculo carro=Vehiculo();
    print( carro. arrancar());
    print( carro. frenar());
    print( carro. correr());
    print( carro. nollantas());
    print( carro. color());
    print( carro. modelo());
     print( carro. marca());
}
class vehiculo{
    int no llantas=4;
    String color ='Rojo';
    String modelo ='suzuki vitara';
    String marca ='suzuki';
    String arrancar ='Arracando';
    String correr ='Corriendo';
    String  frenar ='Frenando';
}

class vehiculo{
    int? _llantas;
    String? _color;
    String? _modelo;
    String? _marca;//construtor debe tener obligatoriamente el nombre de la clase 


    void set llantas(int llantas ) => _llantas =llantas;
    void set color(int color ) => _color =color;
    void set modelo(int modelo) => _modelo = modelo;
    void set marca(int marca ) => _marca = marca;

    int get llantas =>_llantas!;
    String get color =>_color!;
    String get modelo =>_modelo!;
    String get marca =>_marca!;

    vehiculo(int llantas,String color,String marca,String modelo)
    this._llantas=llantas;
    this._color=color;
    this._marca=marca;
    this._modelo=modelo;
    }  
    mirubicon.color ='Rojo';
    mirubicon.modelo ='suzuki vitara';
    mirubicon.marca ='suzuki';
    mirubicon.llantas=4;
    mirubicon.showVehiculo();
    showVehiculo(mirubicon);

    Vehiculo miVitara= new Vehiculo(4,"Rojo","suzuki vitara","Rubicon");
    miVitara.showVehiculo();

 void showVehiculo(Vehiculo miCarro){
  print("Marca             :${miCarro.marca}");
  print("Modelo          :${miCarro.marca}");
  print("Color           :${miCarro.marca}");
 }