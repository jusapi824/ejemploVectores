void main() {
  print("Colaborativo 1");

  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // Mostrar la lista
  for (int i = 0; i < numeros.length; i++) {
    print("El vector es ");
    print(numeros[i]);
  }

  // Código para buscar un elemento en la lista
  int numBuscar = 3;
  for (int i = 0; i < numeros.length; i++) {
    if (numBuscar == numeros[i]) {
      print("Se encontró el número en la posición $i");
    }
  }
}
