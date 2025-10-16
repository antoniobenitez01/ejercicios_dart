/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 6
 * Programa que utiliza una función para calcular
 * la suma de los primeros n números naturales
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

int sumaNatural(int n){
  int suma = 0;
  for(int i=0;i<n;i++){
    suma += i;
  }
  return suma;
}

void main(){
  int suma = 0;
  print("Utilizando función 'sumaNatural' con parámetro 5 ...");
  suma = sumaNatural(5);
  print("Suma natural: $suma");

  print("Utilizando función 'sumaNatural' con parámetro 10 ...");
  suma = sumaNatural(10);
  print("Suma natural: $suma");
  
  print("Utilizando función 'sumaNatural' con parámetro 50 ...");
  suma = sumaNatural(50);
  print("Suma natural: $suma");
}