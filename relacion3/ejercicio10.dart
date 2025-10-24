/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 10
 * Programa que valida la entrada de un correo electrónico
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */

import "./validaciones.dart";

void main(){
  print("--- VALIDACIÓN EMAIL ---");
  print("Validación 'correo@correcto.com' ...\t\t${isEmail("correo@correcto.com")}");
  print("Validación 'correonotcorrecto@correo' ...\t${isEmail("correonotcorrecto@correo")}");
}