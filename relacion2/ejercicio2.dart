/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 2
 * Programa que utiliza una función para mostrar
 * la fecha por consola recibiendo un parámetro de horas a añadir o sustraer
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

void mostrarFecha(int horas)
{
  final today = DateTime.now();
  final newDate = today.add(Duration(hours:horas));
  print("$newDate");
}

void main()
{
  print("Utilizando método 'mostrarFecha' añadiendo 5 horas ...");
  mostrarFecha(5);
  
  print("Utilizando método 'mostrarFecha' restando 5 horas ...");
  mostrarFecha(-5);
}
