/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 9
 * Programa que muestra las 10 tablas de multiplicar
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 25/09/2025
 */
void main()
{
  for(var i = 1; i<11; i++)
  {
    print("\n=== TABLA DE MULTIPLICAR DE $i ===");
    for(var j = 1; j<11; j++)
    {
      print("$i * $j = ${i * j}");
    }
  }
}