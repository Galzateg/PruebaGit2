// Aplicación que implementa el factorial de un número
void main() {
  //Factorial 5 = 5 * 4 * 3 * 2 * 1 = 120
 
int result = calcularFactorial(5);
  print(result);
  result = calcularFactorial2(4);
  print(result);
}

//función factorial recursiva
int calcularFactorial(int numero) {
  if (numero < 0) {
    return 1;
  } else {
    int result = (numero * calcularFactorial(numero - 1));
    return result;
  }
}
//función recursiva iterativa
int calcularFactorial2(int numero) {
  int result = 1;
  for (int i = 1; i <= numero; i++) {
    result *= i;
  }
  return result;
}

//función recursiva iterativa 2
int calcularFactorial3(int numero) {
  int result = 1;
int i = 1;  
while ( i <= numero ) {
    result *= i;
i++;
  }
  return result;
}