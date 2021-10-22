import 'fecha.dart';
import 'persona.dart';

class Libro implements Persona, Fecha {
  var id;
  var titulo;
  var autor;
  var ISBN;
  var paginas;
  var edicion;
  var editorial;
  var lugar;
  var fecha_edicion;

  @override
  var anio;

  @override
  var apellidos_persona;

  @override
  var dia;

  @override
  var id_persona;

  @override
  var mes;

  @override
  var nombres_persona;

  @override
  var telefono_persona;
  void imprimir() {
    print(
        "TITULO: $titulo  \n Edición: $edicion \n Autor: $nombres_persona $apellidos_persona \n ISBN : $ISBN \n Lugar y Fecha: $lugar; $dia / $mes / $anio \n PÁGINAS: $paginas");
  }
}
