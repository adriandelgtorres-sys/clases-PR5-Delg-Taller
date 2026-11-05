import 'cosecha.dart';

void main() {
  Cosecha c1 = Cosecha('C001', 'La Esperanza', 'Arroz', 1200.0);
  Cosecha c2 = Cosecha('C002', 'El Progreso', 'Cacao', 350.0);
  Cosecha c3 = Cosecha('C003', 'San Juan', 'Maíz', 800.0);
  Cosecha c4 = Cosecha('C004', 'Santa Rosa', 'Frijol', 500.0);
  c1.mostrar();
  c2.mostrar();
  c3.mostrar();
  c4.mostrar();
}
