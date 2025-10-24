/*
 * RELACIÓN DE EJERCICIOS 3: EJERCICIO 12
 * Librería con todas las funciones de validación de String
 * Autor: Antonio Benítez Rodríguez
 * Fecha: 24/10/2025
 */
bool isRGB(String str){
  return new RegExp(r"^#(?:[0-9a-fA-F]{3}){1,2}$").hasMatch(str);
}

bool isURL(String str){
  return new RegExp(r"^https?:\/\/(?:www\.)?[-a-zA-Z0-9@:%._\+~#=]{1,256}\.[a-zA-Z0-9()]{1,6}\b(?:[-a-zA-Z0-9()@:%_\+.~#?&\/=]*)$").hasMatch(str);
}

bool isEmail(String str){
  return new RegExp(r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$").hasMatch(str);
}

bool isDNI(String str){
  return new RegExp(r"^[0-9]{8}[TRWAGMYFPDXBNJZSQVHLCKE]$").hasMatch(str);
}