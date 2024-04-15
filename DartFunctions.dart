void main(){

 //Adding two numbers
  double addTwo(double x, double y){
    return x + y;
  }

  //Subtracting two numbers
  double subtractTwo(double a, double b){
    return a - b;
  }

  //Multiplying two numbers
  double multiplyTwo(double c, double d){
    return c * d;
  }

  //dividing two numbers
  double divideTwo(double i, double j){
    return i / j;
  }

  //String Length
  int stringLength(String str){
    return str.length;
  }
  //getting First Element
  dynamic getFirstElement(List<dynamic> list){
    return list[0];
  }
  //Testing functions
  print("Sum of two numbers is ${addTwo(6, 9)}");

  print("Division is : ${divideTwo(6, 3)}");

  print("Subtracting two numbers is : ${subtractTwo(9, 5)}");

  print("Multiplying two numbers is : ${multiplyTwo(22, 7)}");

  print("The Length is :${stringLength("Nairobi")}");

  print("First Element is; ${getFirstElement([12, 14, 16, 17, 87])}");


}