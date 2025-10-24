/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 1
 * Versión del Ejercicio 6 de la Relación 2, solicitando
 * el valor de n por consola
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 23/10/2025
 */

import "./common.dart";

// SUMA NATURAL - Devuelve la suma de todos los números naturales hasta n
int sumaNatural(int n){
  int suma = 0;
  for(int i=0;i<n;i++){
    suma += i;
  }
  return suma;
}

void main(){
  int num = inputInt("Introduzca un número por teclado.");
  int suma = sumaNatural(num);
  print("Suma natural de $num: $suma");
}