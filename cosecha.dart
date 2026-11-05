class Cosecha {
  String codigo;
  String finca;
  String cultivo;
  double kilogramos;

  Cosecha(this.codigo, this.finca, this.cultivo, this.kilogramos);

  void mostrar() {
    print('$codigo · $finca · $cultivo: $kilogramos kg');
  }
}

void main() {
  var c1 = Cosecha('C001', 'La Esperanza', 'Arroz', 1200.0);
  var c2 = Cosecha('C002', 'El Progreso', 'Cacao', 350.0);
  var c3 = Cosecha('C003', 'San Juan', 'Maíz', 800.0);
  var c4 = Cosecha('C004', 'Santa Rosa', 'Frijol', 500.0);
  c1.mostrar();
  c2.mostrar();
  c3.mostrar();
  c4.mostrar();
}
