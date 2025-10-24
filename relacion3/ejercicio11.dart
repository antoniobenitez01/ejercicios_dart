/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 11
 * Programa que valida la entrada de un DNI español
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */

import "./validaciones.dart";

void main(){
  print("--- VALIDACIÓN DNI ESPAÑOL ---");
  print("Validación '66573163P' ...\t${isDNI("66573163P")}");
  print("Validación '665731653PO' ...\t${isDNI("665731653PO")}");
}