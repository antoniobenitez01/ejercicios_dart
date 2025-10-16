/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 7
 * Programa que utiliza una función para calcular
 * el factorial de un número n (entero y positivo)
 * devolviendo el valor de la suma
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

int factorial(int n){
  int suma = 1;
  for(int i=1;i<n+1;i++){
    suma *= i;
  }
  return suma;
}

void main(){
  int suma = 0;
  print("Utilizando función 'factorial' con parámetro 3 ...");
  suma = factorial(3);
  print("Factorial = $suma");

  print("Utilizando función 'factorial' con parámetro 6 ...");
  suma = factorial(6);
  print("Factorial = $suma");
  
  print("Utilizando función 'factorial' con parámetro 10 ...");
  suma = factorial(10);
  print("Factorial = $suma");
}