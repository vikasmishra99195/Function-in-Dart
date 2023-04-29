import 'dart:js_util';

void main(){
  // # Function
  /* ## Syntax

  returnType function_name(DataType parameter){      // also we ca create function without write parameter
    statements
  }

  ## calling function
  function_name();
   */

  // ## Function Without Parameter

  // myFun(){
  //   print("Hello Programmer");
  // }

  // myFun();

  // addFun(){
  //   int a = 10;
  //   int b = 20;
  //   return a+b;
  // }
  // var total = addFun();
  // print(total);

  // int addFun(){
  //     int a = 10;
  //     int b = 20;
  //     return a+b;
  //   }

  //   var total = addFun();
  //   print(total);

  // ## Function with Parameter
  // ### Positional Parameter

  /* int addFun(a,b){
    return a+b;
  }

  var total = addFun(10, 20);
  print(total);

  print(addFun(10, 40));  */


  /* int addFun(int a,int b){
    return a+b;
  }

  var total = addFun(10, 20);
  print(total);

  print(addFun(10, 40));   */

  // ### Optional Posinal Parameter

  // String studentDetails(String name, String city){
  //   return 'I am $name from $city';
  // }
  // String studentDetail = studentDetails('Vikas', 'Rewa');
  // print(studentDetail);


  // String studentDetails(String name, [String? city]){       // use [] brackets and ? symbol
  //   return 'I am $name from $city';
  // }
  // String studentDetail = studentDetails('Vikas');
  // print(studentDetail);

  // #### Default Value Parameter

  // String studentDetails(String name, [String? city = 'Rewa']){     // [String? city = 'Rewa'] used to give default value
  //   return 'I am $name from $city';
  // }
  // String studentDetail = studentDetails('Vikas', 'Mumbai');
  // print(studentDetail);


  // String studentDetails(String name, [String? city]){// [String? city = 'Rewa'] used to give default value
  //   if(city !=null){
  //     return 'I am $name from $city';
  //   }
  //   return 'I am $name';
  //   }
  //   String studentDetail = studentDetails('Vikas');
  //   print(studentDetail);


}