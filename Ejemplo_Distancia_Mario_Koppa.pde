int posicionMario, posicionKoppa, distanciaMarioKoppa;

public void setup(){
  posicionMario=5;
  posicionKoppa=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMarioKoppa= posicionKoppa - posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMarioKoppa);
}
