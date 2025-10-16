/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 18
 * Programa que inicializa una lista con los valores
 * devueltos por una función de Fibonacci
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}

List<int> fiboList(int n){
  List<int> lista = [];
  for(int i=0;i<n;i++){
    lista.add(fibonacci(i));
  }
  return lista;
}

void main(){
  List<int> lista;

  print("Lista de primeros 5 números de Fibonacci ...");
  lista = fiboList(5);
  print(lista);

  print("Lista de primeros 10 números de Fibonacci ...");
  lista = fiboList(10);
  print(lista);

  print("Lista de primeros 20 números de Fibonacci ...");
  lista = fiboList(20);
  print(lista);
}
