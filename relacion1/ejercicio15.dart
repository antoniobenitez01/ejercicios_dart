/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 15
 * Programa que simula el lanzamiento de un dado más de 100 veces
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
import "dart:math";

void main()
{
  List lanzamientos = [0,0,0,0,0,0];
  int n = 5000;
  print("Lanzando $n dados ...");
  for(int i = 0;i<n;i++)
  {
    int resultado = Random().nextInt(6)+1;
    lanzamientos[resultado-1] += 1;
  }
  for(int i=0;i<lanzamientos.length;i++)
  {
    print("Número de lanzamientos ${i+1} = ${lanzamientos[i]}");
  }
}
