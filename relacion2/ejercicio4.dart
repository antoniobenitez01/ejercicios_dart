/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 4
 * Programa que utiliza una función para mostrar
 * el nombre y el apellido, siendo el apellido
 * un parámetro que puede ser null
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

void mostrarEmpleado(String nombre, String? apellido){
  if(apellido != null){
    print(nombre + " " + apellido);
  }else{
    print(nombre);
  }
}

void main(){
  print("Utilizando función mostrarEmpleado con apellido ...");
  mostrarEmpleado("Antonio","Benítez");
  
  print("Utilizando función mostrarEmpleado sin apellido ...");
  mostrarEmpleado("Antonio",null);
}