/*
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 20
 * Programa que importa una librería de funciones
 * para resolver un ejercicio mediante las funciones importadas
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

import './ejercicio11.dart';

void main(){
  List temperaturas = [56.54, 54.34, 34.34, 23.34];
  print("Lista de temperaturas máximas = $temperaturas");
  double max = maxTemp(temperaturas);
  print("Temperatura máxima: $max");

  double min = minTemp(temperaturas);
  print("Temperatura mínima: $min");
  
  double media = mediaTemp(temperaturas);
  print("Temperatura media: $media");
}