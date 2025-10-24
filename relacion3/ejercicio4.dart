/* 
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 4
 * Programa que inicializa datos de varios tipos
 * para concatenarlos con '+' a un String
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 23/10/2025
 */

// TYPE TO STRING - Devuelve un String del tipo dinámico pasado por parámetro
String typeToString(dynamic type){
  String resultado = "";
  resultado += type.toString();
  return resultado;
}

// GLOBAL VARIABLES -----------------
String str = "String = ";
int num = 5;
double numDouble = 50.54;
bool booleano = true;
List lista = [ 1, 2, 3 ,4 ];
Map mapa = {
  1: 'Primero',
  2: 'Segundo',
  3: 'Tercero',
};
enum enumNum { uno, dos, tres }
Set numSet = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
// -----------------------------------

void main(){
  print("Concatenación INT\t" + typeToString(num));
  print("Concatenación DOUBLE\t" + typeToString(numDouble));
  print("Concatenación BOOL\t" + typeToString(booleano));
  print("Concatenación LIST\t" + typeToString(lista));
  print("Concatenación MAP\t" + typeToString(mapa));
  print("Concatenación ENUM\t" + typeToString(enumNum.values));
  print("Concatenación SET\t" + typeToString(numSet));
}
