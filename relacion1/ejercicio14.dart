/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 14
 * Programa que simula el lanzamiento de un dado
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
import "dart:math";
void main()
{
  print("Lanzando 10 dados ...");
  for(int i = 0; i < 10; i++)
  {
    print("Dado ${i+1} = ${Random().nextInt(6)+1}");
  }
}