void main(){
  print ("==Simple Calculator==");

  print ("Enter First Number: ");
  int? firstNumber = int.parse(stdin.readLineSync()!);
  print ("Enter Second Number: ");
  int? secondNumber = int.parse(stdin.readLineSync()!);

  int sum = firstNumber + secondNumber;
  int subtract = firstNumber - secondNumber;
  int multiplication = firstNumber * secondNumber;
  double division = firstNumber / secondNumber;

  print ("The Sum is $sum");
  print ("The Difference is $subtract");
  print ("The Product is $multiplication");
  print ("The Quotient is $division");
}
