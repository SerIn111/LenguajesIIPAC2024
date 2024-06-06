void main() {
  final Map<String, dynamic> persona = {
    'nombre': 'Sergio',
    'edad': 24,
    'comidas_favoritas': ['Tajadas de platano', 'Baleadas'],
    'es_mayor': true
  };

  final roles = {
    1: 'Admin',
    2: 'Cajero',
  };

  print(persona);

  persona['nombre'] = 'enrique';
  persona['direccion'] = "UNAH-VS";

  print(persona);
}