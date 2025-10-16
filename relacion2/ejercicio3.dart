/* 
 * RELACIÓN DE EJERCICIOS 2: EJERCICIO 3
 * Programa que utiliza una función para mostrar
 * el nombre y el id de un empleado teniendo en cuenta
 * que los parámetros deben ser opcionales
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 16/10/2025
 */

void mostrarEmpleado({nombre = "Desconocido", id=999}){
  print("ID = $id Nombre = $nombre");
}

void main(){
  print("Utilizando función mostrarEmpleado con parámetros ...");
  mostrarEmpleado(nombre : "Antonio",id : 123);
  
  print("Utilizando función mostrarEmpleado sin parámetros ...");
  mostrarEmpleado();
}