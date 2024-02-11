class Usuario {
  final String username;
  final RangoDeUsuario rango;

  const Usuario({required this.username, required this.rango});
}

enum RangoDeUsuario { usuario, moderador, owner }
