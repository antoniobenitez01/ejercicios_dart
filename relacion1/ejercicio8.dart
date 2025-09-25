/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 8
 * Programa que muestra la tabla de multiplicación de un número introducido por teclado
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 25/09/2025
 */
import "dart:io";
void main()
{
  print("Introduzca un número por teclado.");
  int? num = int.parse(stdin.readLineSync()!);
  print("=== TABLA DE MULTIPLICACIÓN DE $num ===");
  for(var i = 1; i<11; i++)
  {
    print("$num * $i = ${num * i}");
  }
}