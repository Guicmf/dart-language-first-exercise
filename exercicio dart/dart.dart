void main() {

  double salario = 2500;
  print ('O salário é:  ${salario}');
  
  
  if (salario <= 1080) {
    double aumento = 20;
    double percentual = salario/100 * aumento;
    salario = salario + percentual;
    print ('O percentual de aumento é: ${percentual}');
    print ('O valor do aumento é: ${aumento}');
      print ('O novo salário, após o aumento é: ${salario}');
  } else if (salario <= 1700 ) {
     double aumento2 = 15;
    double percentual2 = salario/100 * aumento2;
    salario = salario + percentual2;
    print ('O percentual de aumento é: ${percentual2}');
    print ('O valor do aumento é: ${aumento2}');
      print ('O novo salário, após o aumento é: ${salario}');
  } else if (salario <= 2000 ) {
     double aumento3 = 10;
    double percentual3 = salario/100 * aumento3;
    salario = salario + percentual3;
    print ('O percentual de aumento é: ${percentual3}');
    print ('O valor do aumento é: ${aumento3}');
      print ('O novo salário, após o aumento é: ${salario}');
  } else if (salario > 2000 ) {
     double aumento4 = 5;
    double percentual4 = salario/100 * aumento4;
    salario = salario + percentual4;
    print ('O percentual de aumento é: ${percentual4}');
    print ('O valor do aumento é: ${aumento4}');
      print ('O novo salário, após o aumento é: ${salario}');
  }
  
  
  }