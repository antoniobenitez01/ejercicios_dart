/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 16
 * Programa que repite la función del Ejercicio 8
 * con una función recursiva
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

int mcd(int num1, int num2){
  int resultado;
  if(num2 == 0)
  {
    resultado = num1;
  }else
  {
    resultado = mcd(num2, num1%num2);
  }
  return resultado;
}

void main(){
  int resultado = 0;
  print("Utilizando función 'mcd' con parámetros 5 y 10 ...");
  resultado = mcd(5,10);
  print("Resultado = $resultado");

  print("Utilizando función 'mcd' con parámetros 20 y 60 ...");
  resultado = mcd(20,60);
  print("Resultado = $resultado");
  
  print("Utilizando función 'mcd' con parámetros 10 y 100 ...");
  resultado = mcd(15, 36);
  print("Resultado = $resultado");
}