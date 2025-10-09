/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 20
 * Programa que trabaja con un Map de estadísticas del tiempo
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
void main()
{
  Map temperaturas = {
    "Lunes" : 23.54,
    "Martes" : 25.43,
    "Miércoles" : 24.23,
    "Jueves" : 22.34,
    "Viernes" : 21.53,
    "Sábado" : 20.35,
    "Domingo" : 22.12,
  };
  //Calcular temperatura máxima
  
  // Media aritmética de todas las temperaturas
  double suma = 0;
  temperaturas.forEach((dia,temperatura){
    suma += temperatura;
  });
  print("Media de todas las temperaturas = ${suma / temperaturas.length}");
}