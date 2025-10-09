/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 19
 * Programa que trabaja con un Map de nombres y edades
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
void main()
{
  //Inicialización Map
  Map mapaEdades = 
  {
    "Marcos" : 15,
    "Carlos" : 25,
    "María" : 32,
    "Claudia" : 45,
    "Mario" : 20,
  };
  // ----------------------------------
  print("Recorriendo Map mostrando todo ...");
  mapaEdades.forEach((nombre,edad)
  {
    print("$nombre - $edad");
  });
  // ----------------------------------
  print("\nRecorriendo Map solo mostrando claves ...");
  mapaEdades.forEach((nombre,edad)
  {
    print("$nombre");
  });
  // ----------------------------------
  print("\nRecorriendo Map solo mostrando valores ...");
  mapaEdades.forEach((nombre,edad)
  {
    print("$edad");
  });
  // ----------------------------------
  //¿Qué pasaría si sabemos que alguna de las edades no están inicializadas?
  /*
  * Una colección del tipo Map debe tener todas sus claves inicializadas
  * con su valor correspondiente. Como alternativa, podemos simplemente
  * inicializar las claves con un valor 'null'; lo que devolverá un valor
  * vacío al llamar al valor que contiene la llave en el Map.
  */
}
