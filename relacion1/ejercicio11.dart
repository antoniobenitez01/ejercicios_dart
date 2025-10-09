/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 11
 * Programa que calcula el factorial de un número positivo entero
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
import "dart:io";
void main()
{
  print("Introduzca un número por teclado.");
  int? num = int.parse(stdin.readLineSync()!).abs();
  int resultado = 1;
  for(var i = 1; i<num+1; i++)
  {
    resultado = resultado * i;
  }
  print(resultado);
}