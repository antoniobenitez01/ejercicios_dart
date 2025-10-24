/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 3
 * Programa que inicializa un String y analiza
 * si el String es todo mayúsculas, todo minúsculas o ninguno de los dos.
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 23/10/2025
 */

import 'dart:io';

// IS MAYUS - Devuelve true si str está compuesto solo por letras mayúsculas
bool isMayus(String str){
  bool isMayus = false;
  if(str == str.toUpperCase()){
    isMayus = true;
  }
  return isMayus;
}
// IS MINUS - Devuelve true si str está compuesto solo por letras minúsculas
bool isMinus(String str){
  bool isMinus = false;
  if(str == str.toLowerCase()){
    isMinus = true;
  }
  return isMinus;
}

void main(){
  print("Introduzca una cadena de texto por teclado.");
  String input = stdin.readLineSync()!;
  if(isMayus(input)){
    print("La cadena introducida solo contiene mayúsculas.");
  }else if(isMinus(input)){
    print("La cadena introducida solo contiene minúsculas.");
  }else{
    print("La cadena introducida contiene tanto mayúsculas como minúsculas.");
  }
}
