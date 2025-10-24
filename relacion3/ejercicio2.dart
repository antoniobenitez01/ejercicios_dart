/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 2
 * Juego de adivinar un número entre 1 y 100
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 23/10/2025
 */

import 'dart:math';
import './common.dart';

void main(){
  int randNum = Random().nextInt(99) + 1;
  bool guessed = false;
  int contador = 0;
  print("//DEBUG INFORMATION randNum = $randNum");
  print("=== ADIVINAR EL NÚMERO ===");
  while(guessed == false){
    int num = inputInt("Introduzca un número del 1 al 100.");
    if(num == randNum){
      print("Felicidades! Has adivinado el número!");
      print("Número de intentos = $contador");
      guessed = true;
    }else{
      contador++;
      if(num > randNum){
        print("El número introducido es menor que el número a adivinar.");
      }else{
        print("El número introducido es mayor que el número a adivinar.");
      }
    }
  }
}

