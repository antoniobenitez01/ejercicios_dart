/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 10
 * Programa que utiliza una función para convertir
 * un número entero en formato binario, siendo devuelto como un String
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

String toBinary(int num){
  String resultado = "0";
  resultado = num.toRadixString(2);
  return resultado;
}

void main(){
  String resultado = "";
  print("Utilizando función toBinary con parámetro 5 ...");
  resultado = toBinary(5);
  print("Resultado = $resultado");

  print("Utilizando función toBinary con parámetro 10 ...");
  resultado = toBinary(10);
  print("Resultado = $resultado");
  
  print("Utilizando función toBinary con parámetro 25 ...");
  resultado = toBinary(25);
  print("Resultado = $resultado");
}