/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 5
 * Programa que determina el tipo de triángulo en base a sus lados
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 25/09/2025
 */
import 'dart:io';
void main()
{
  //RECOGIDA DE VALORES ==================================
  print("Introduzca la medida del 1º lado");
  double? lado1 = double.parse(stdin.readLineSync()!);
  print("Introduzca la medida del 2º lado");
  double? lado2 = double.parse(stdin.readLineSync()!);
  print("Introduzca la medida del 3º lado");
  double? lado3 = double.parse(stdin.readLineSync()!);
  
  // PROGRAMA ============================================
  if(lado1 == lado2 && lado1 == lado3)
  {
    print("El triángulo introducido es equilátero.");
  }else if(lado1 == lado2 || lado1 == lado3 || lado2 == lado3)
  {
    print("El triángulo introducido es isósceles.");
  }else
  {
    print("El triángulo introducido es escaleno.");
  }
}