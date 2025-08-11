void main() {
  print ("Enter number: ");
  String? input = stdin.readLineSync();
   int? number;
   if (input != null && input.trim().isNotEmpty) {
      if (int.tryParse(input.trim()) !=null) {
      number = int.parse(input.trim());
     }
    } 

  print ("The entered number is ${number}");

  if (number != null) {
    if (number >= 18) {
      print ("You are an adult");
    } else {
      print ("You are a Minor");
   }
  } else {
    print ("please provide a valid numeric age");
 }
}