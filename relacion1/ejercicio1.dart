/* 
 * RELACIÓN DE EJERCICIOS 1: EJERCICIO 1
 * Programa que muestra "Hola Mundo",
 * declara una variable de tipo int inicializado a 1,
 * declara un String con mi nombre para a continuación
 * mostrar el resultado de operaciones con las variables declaradas
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 25/09/2025
 */
void main() 
{
  print("\nHello World!");
  print("==========================================");
  print("Creando variable 'num' ...");
  var num = 1;
  print("Variable 'num' = $num");
  print("-----------------------------");
  print("Creando variable 'name' ...");
  var name = "Antonio";
  print("Variable 'name'= $name");
  print("==========================================");
  print("Realizando operaciones sobre las variables declaradas ...");
  print("Realizando operación 'num' + 10' ...");
  print("Resultado = ${num + 10}");
  print("-----------------------------");
  print("Realizando operación de concatenación de String ...");
  print("Creando variable 'apellido' ...");
  var lastname = "Benítez";
  print("Variable 'apellido' = $lastname");
  print("Resultado concatenación = ${name + " " + lastname}");

  // Para incluir comentarios en un archivo de código de Dart tenemos 2 opciones:

  // Doble línea diagonal para comentarios de una sola línea
  
  /* 
   * Línea diagonal y asteriscos
   * para comentarios
   * de varias líneas
  */
} 