/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 9
 * Programa que valida la entrada de una URL
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */

import "./validaciones.dart";

void main(){
  print("--- VALIDACIÓN URL ---");
  print("Validación 'https://google.com' ...\t\t${isURL("https://google.com")}");
  print("Validación 'notgoogle' ...\t\t\t${isURL("notgoogle")}");
}