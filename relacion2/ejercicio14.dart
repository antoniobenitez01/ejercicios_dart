/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 14
 * Programa que repite la función del Ejercicio 6
 * con una función recursiva
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

int sumaNatural(int num){
  if(num == 0){
    return 0;
  }else{
    return num + sumaNatural(num-1);
  }
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