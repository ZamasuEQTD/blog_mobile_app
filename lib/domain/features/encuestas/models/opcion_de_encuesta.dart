class OpcionDeEncuesta {
  final String id;
  final String nombre;
  int votos;

  OpcionDeEncuesta(this.id, this.nombre, this.votos);

  sumarVoto(){ 
    votos++;
  }
}