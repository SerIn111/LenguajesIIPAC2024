void main() {
  final Map<String, dynamic> persona = {
    'nombre': 'Juan',
    'edad': 30,
    'comidas_favoritas': ['Pizza', 'Sopas'],
    'es_mayor': true,
    'geo': {'lat': 14.123123, 'lng': -87.123123}
  };

  final roles = {
    1: 'Admin',
    2: 'Cajero',
  };

  print(persona);

  persona['nombre'] = 'enrique';
  persona['direccion'] = "UNAH-VS";

  persona.remove('geo'); //eliminar una propiedad

  // permite agregar mas propiedades al Map
  persona.addAll({
    'telefono': '123456789',
    'edad': 31,
    'es_mayor': false,
  });

  print(persona);
}