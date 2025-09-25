/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 3
 * Programa que declara variables constantes
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 25/09/2025
 */
void main()
{
  print("\nDeclarando constante 'Pi' ...");
  const PI = 3.14159;
  print("Variable constante 'pi' = $PI");

  print("\nDeclarando variable final 'diasDelAnyo' ...");
  final diasDelAnyo;
  if(isLeap(DateTime.now().year))
  {
    diasDelAnyo = 366;
  }else{
    diasDelAnyo = 365;
  }
  print("Variable final 'diasDelAnyo' = $diasDelAnyo");
/*
* Para determinar el número de días del año actual
* hemos utilizado una condicional if que asignaba un valor dependiendo de
* si el año actual era bisiesto o no. Esta condición no se puede
* realizar sobre tipos const, pues no se pueden modificar los contenidos de una variable const
*/
}
// ISLEAP - Devuelve 'true' si el año introducido es bisiesto
bool isLeap(int year) {
  return (year % 4 == 0) && ((year % 100 != 0) || (year % 400 == 0));
}