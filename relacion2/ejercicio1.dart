/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 1
 * Programa que utiliza una función para mostrar
 * la fecha por consola mediante DateTime.now()
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

void mostrarFecha()
{
  DateTime currentDateTime = DateTime.now();
  print("$currentDateTime");
}

void main()
{
  print("Utilizando método 'mostrarFecha' ...");
  mostrarFecha();
}