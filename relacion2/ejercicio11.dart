/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 11
 * Programa que utiliza funciones para calcular
 * la máxima, mínima y media temperatura de una lista de temperaturas
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

double minTemp(List temperaturas){
  List sorted = temperaturas;
  sorted.sort();
  return sorted[0];
}

double maxTemp(List temperaturas){
  List sorted = temperaturas;
  sorted.sort();
  sorted = sorted.reversed.toList();
  return sorted[0];
}

double mediaTemp(List temperaturas){
  double media = 0;
  temperaturas.forEach((num){
    media += num;
  });
  return media / temperaturas.length;
}

void main(){
  List temperaturas = [56.54, 54.34, 34.34, 23.34];
  print("Lista de temperaturas máximas = $temperaturas");
  double max = maxTemp(temperaturas);
  print("Temperatura máxima: $max");

  double min = minTemp(temperaturas);
  print("Temperatura mínima: $min");
  
  double media = mediaTemp(temperaturas);
  print("Temperatura media: $media");
}