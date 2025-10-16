/*
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 19
 * Programa que inicializa una lista con todos los
 * números primos que hay entre 1 y n
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

List<int> primeList(int n){
  List<int> lista = [];
  int contador = 0;
  int current = 1;
  while(contador < n){
    if(isPrime(current)){
      lista.add(current);
      contador++;
    }
    current++;
  }
  return lista;
}

void main(){
  print("Mostrando los 5 primeros números primos ...");
  print(primeList(5));

  print("Mostrando los 10 primeros números primos ...");
  print(primeList(10));
  
  print("Mostrando los 20 primeros números primos ...");
  print(primeList(20));
} 