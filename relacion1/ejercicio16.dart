/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 16
 * Programa que recorre una lista de días laborales en Español
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
  void main()
  {
    //Declara en Dart un lista con los días laborables en Español y muéstrala.
    print("Declarando List de días laborales ...");
    List diasLaborales = ["Lunes","Martes","Miércoles","Jueves","Viernes"];
    print(diasLaborales);

    //Añádele los dos días del fin de semana
    print("\nAñadiendo los días de fin de semana ...");
    diasLaborales.add("Sábado");
    diasLaborales.add("Domingo");
    print(diasLaborales);
    print("\nMostrando por pantalla mediante el método forEach ...");
    diasLaborales.forEach((dia){
      print(dia);
    });

    //Haz lo mismo con un Map que contenga una serie de nombres y edades.
    print("\nDeclarando Map de días laborales con nombres y edades ...");
    Map mapaEdades = {
      "Marcos" : 15,
      "Carlos" : 25,
      "María" : 32,
      "Claudia" : 45,
      "Mario" : 20,
    };
    mapaEdades.forEach((nombre, edad){
      print("$nombre - $edad");
    });
  }