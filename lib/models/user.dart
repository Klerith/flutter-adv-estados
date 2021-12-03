

class User {
  
  final String nombre;
  final int edad;
  final List<String> profesiones;

  User({ 
    required this.nombre, 
    required this.edad, 
    required this.profesiones 
  });

  User copyWith({
    String? nombre,
    int? edad,
    List<String>? profesiones,
  }) => User(
    nombre: nombre ?? this.nombre,
    edad: edad ?? this.edad, 
    profesiones: profesiones ?? this.profesiones
  );

}