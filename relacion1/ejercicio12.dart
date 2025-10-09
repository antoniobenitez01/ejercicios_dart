/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 12
 * Programa que calcula el MCD de dos números enteros positivos
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
  print("Resultado = ${mcd(num1,num2)}");
}
// MCD - Método que calcula el máximo común divisor haciendo uso de la recursividad
int mcd(int num1, int num2)
{
  int resultado;
  if(num2 == 0)
  {
    resultado = num1;
  }else
  {
    resultado = mcd(num2, num1%num2);
  }
  return resultado;
}