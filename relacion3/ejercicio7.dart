/*
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 7
 * Programa que recibe una frase y una subfrase por teclado
 * para comprobar si la subfrase se encuentra dentro de la frase
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */

import 'dart:io';

void isIn(String frase, String sub){
  if(frase.contains(sub)){
    print("La frase contiene la subfrase.");
    int start = frase.indexOf(sub);
    int end = frase.lastIndexOf(sub);
    print("Primera posición = $start");
    print("Última posición = $end");
  }else{
    print("La frase no contiene la subfrase.");
  }
}

void main(){
  print("Introduzca una cadena por teclado.");
  String frase = stdin.readLineSync()!;
  print("Introduzca una subcadena por teclado.");
  String subfrase = stdin.readLineSync()!;
  isIn(frase,subfrase);
}
