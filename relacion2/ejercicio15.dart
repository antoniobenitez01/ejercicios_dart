/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 15
 * Programa que repite la función del Ejercicio 7
 * con una función recursiva
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

int factorial(int n){
  if(n == 1){
    return 1;
  }else{
    return n * factorial(n-1);
  }
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