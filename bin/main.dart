import 'dart:io';

import 'libro.dart';

main() {
  Libro libro = Libro();
  print("Ingrese ID:");
  var id = stdin.readLineSync();
  libro.id = id;
  print("Ingrese título del libro:");
  var titulo = stdin.readLineSync();
  libro.titulo = titulo;
  print("Ingrese Edicion del libro:");
  var edic = stdin.readLineSync();
  libro.edicion = edic;
  print("Ingrese nombre del autor:");
  var nombreper = stdin.readLineSync();
  libro.nombres_persona = nombreper;
  print("Ingrese apellidos del autor:");
  var apellidoper = stdin.readLineSync();
  libro.apellidos_persona = apellidoper;
  print("Ingrese N° de paginas:");
  var paginas = stdin.readLineSync();
  libro.paginas = paginas;
  print("Ingrese ISBN del libro:");
  var isbn2 = stdin.readLineSync();
  libro.ISBN = isbn2;
  print("Ingrese editorial del libro:");
  var editorial = stdin.readLineSync();
  libro.editorial = editorial;
  print("Ingrese lugar del libro : ");
  var lugar = stdin.readLineSync();
  libro.lugar = lugar;
  print("Ingrese dia de edicion del libro : ");
  var dia = stdin.readLineSync();
  libro.dia = dia;
  print("Ingrese mes de edicion del libro : ");
  var mes = stdin.readLineSync();
  libro.mes = mes;
  print("Ingrese año de edicion del Libro : ");
  var anio = stdin.readLineSync();
  libro.anio = anio;

  libro.imprimir();
}
