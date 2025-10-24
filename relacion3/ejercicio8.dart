/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 8
 * Programa que valida la entrada de un código HEX de color.
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */

import "./validaciones.dart";

void main(){
  print("--- VALIDACIÓN COLORES HEX ---");
  print("Validación '#982A3B'... \t${isRGB("#982A3B")}");
  print("Validación '#4F6'... \t\t${isRGB("#4F6")}");
  print("Validación '987s'... \t\t${isRGB("987s")}");
  print("Validación '882244'... \t\t${isRGB("882244")}");
}
