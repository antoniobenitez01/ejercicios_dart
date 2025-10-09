/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 13
 * Programa que calcula el cociente y el resto de una divisón entera
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 30/09/2025
 */
import "dart:io";
void main()
{
  print("Introduzca el primer número.");
  int? num1 = int.parse(stdin.readLineSync()!).abs();
  print("Introduzca el segundo número.");
  int? num2 = int.parse(stdin.readLineSync()!).abs();
  double cociente = num1/num2;
  print("Cociente = ${cociente.toInt()} - Resto: ${num1%num2}");
}