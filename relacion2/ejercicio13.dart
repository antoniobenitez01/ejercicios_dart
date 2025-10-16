/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 13
 * Programa que utiliza una función para determinar
 * si un número entero es primo o no
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

bool isPrime(int num){
  bool resultado = true;
  if (num <= 1) {
    resultado = false;
  }
  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      resultado = false;
    }
  }
  return resultado;
}

void main(){
  String resultado;
  print("Utilizando función 'isPrime' con parámetro 5 ...");
  resultado = isPrime(5)? "El número 5 es primo." : "El número 5 no es primo.";
  print(resultado);

  print("Utilizando función 'isPrime' con parámetro 7 ...");
  resultado = isPrime(7)? "El número 7 es primo." : "El número 7 no es primo.";
  print(resultado);
  
  print("Utilizando función 'isPrime' con parámetro 10 ...");
  resultado = isPrime(10)? "El número 10 es primo." : "El número 10 no es primo.";
  print(resultado);
}