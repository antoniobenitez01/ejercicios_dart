/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 5
 * Programa que utiliza una función para mostrar
 * la fecha por consola recibiendo un parámetro de horas 
 * a añadir o sustraer y devuelve la hora al punto de llamada
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

DateTime moverFechaHoy(int horas){
  final today = DateTime.now();
  final newDate = today.add(Duration(hours:horas));
  return newDate;
}

void main(){
  print("Utilizando método 'moverFechaHoy' añadiendo 5 horas ...");
  print(moverFechaHoy(5));
  
  print("Utilizando método 'moverFechaHoy' restando 5 horas ...");
  print(moverFechaHoy(-5));
}