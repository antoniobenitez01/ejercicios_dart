/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 6
 * Programa que recibe una frase por teclado y 
 * la muestra con las palabras en orden contrario,
 * en orden inverso carácter a carácter y
 * que compruebe si la frase es un palíndromo o no.
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */

import "dart:io";

String reversePalabras(String str){
  List<String> palabras = str.split(" ").reversed.toList();
  String reversed = "";
  palabras.forEach((palabra){
    reversed += palabra + " ";
  });
  return reversed;
}

String reverseLetras(String str){
  return str.split('').reversed.join();
}

bool esPalindromo(String str){
  bool esPalindromo = false;
  String strNoSpace = str.replaceAll(" ","").toLowerCase();
  String half;
  int length = strNoSpace.length;
  if(length%2 == 0){
    half = strNoSpace.substring((length/2).floor(),length);
  }else{
    half = strNoSpace.substring((length/2).floor()+1,length);
  }
  if(strNoSpace.substring(0,(length/2).floor()) == half.split('').reversed.join()){
    esPalindromo = true;
  }
  return esPalindromo;
}

void main(){
  print("Introduzca una cadena de texto por teclado.");
  String input = stdin.readLineSync()!;
  print("STRING INICIAL\t" + input);
  print("PALABRAS AL REVES\t" + reversePalabras(input));
  print("CARACTERES AL REVÉS\t" + reverseLetras(input));
  if(esPalindromo(input)){
    print("La frase introducida es un palíndromo.");
  }else{
    print("La frase introducida no es un palíndromo.");
  }
}
