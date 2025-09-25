/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 6
 * Programa que al introducir dos variables enteras por teclado
 * realiza la operación introducida por teclado como String
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 25/09/2025
 */
import "dart:io";
void main()
{
  print("Introduzca el primer número entero.");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Introduzca el segundo número entero.");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Introduzca un operador por teclado.");
  String? operador = stdin.readLineSync();
  switch(operador)
  {
    case "+":
      print("Resultado suma de números = ${num1 + num2}");
      break;
    case "-":
      print("Resultado resta de números = ${num1 - num2}");
      break;
    case "*":
      print("Resultado multiplicación de números = ${num1 * num2}");
      break;
    case "~/":
      print("Resultado división entera de números = ${num1 ~/ num2}");
      break;
    case "%":
      print("Resto de división entera de números = ${num1 % num2}");
      break;
    default:
      print("El operador introducido no es válido.");
      break;
  }
}