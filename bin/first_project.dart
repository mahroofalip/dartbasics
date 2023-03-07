// void main() {
// // print  & input

//   // print('Enter your name ');
//   // var a = stdin.readLineSync();
//   // stdout.write("hello $a");

// // add 2 numbers

// // print("enter 2 nubmers for adding");
// // var inpt1 = stdin.readLineSync();
// // var inpt2 = stdin.readLineSync();
// // var num1 = int.parse(inpt1!);
// // var num2 = int.parse(inpt2!);
// // print('SUM = ${num1+num2}');

// // DATA Type

// //  // arithmatic
// // int a =10; // number
// // double b =90; // decimal value
// // num number =87.90; // double
// // num number2 =78; //int

// // //strin
// // String string1 = 'mahroof ali';
// // String string2 = "I'm Maroof ali";
// // String string3 = "I\"m Mahroof ali";
// // //multiline  string
// // String address = ''' Eliyaparambu , kavanur
// // malappuram ''';

// // print(address.length);

// // IF
// // int num1 = 10;
// // if (num1 ==10) {
// //   ///////  exicute
// // }else if(num1==9){
// //   // elseif excte
// // }else{
// //   // else excte
// // }

// //for loop
// // for (var i = 0; i < 8; i++) {
// //   print(i);
// // }

//   // array === LISt

// //   List<int> numbersList = [98, 97, 99]; // instead of array
// //   var multpleElements = [9, "ok", true]; //  multple elements without types

// //   if (multpleElements.contains('ok')) {
// //     print("got it ok");
// //   }

// // numbersList.add(6);
// // numbersList.removeAt(1);
// // print(numbersList);
// //etc array methods

// // multidymetial array

// //  List<List<int>> list = [[37,33,53],[34,38,30]];
// //  print(list[1][0]);

// // List<int> list =[34,353,353,535,35543];  // equal values acceptable
// // Set<int> listSet ={34,353,353,535,35543}; // dont put equal value like array int set
// // print(list);  // not remveble any values
// // print(listSet); // auto remveble equal element

// // Map lile js object

// // Map<String ,String > maps
// //  = {
// //   "name":"mahroof",
// //   "age" :"25"
// //  };
// //  var maps
// //  = {
// //   "name":"mahroof",
// //   "age" :25
// //  };
// // print(maps["name"]);

// }

// void  main() {
// sum();
// sum2Numbers(9, 3);
// print(sum2Return(9, 33));
// sumReq(first: 99, second: 34,third: 8);
// sumFunction(7, 3, sum2Numbers);
// sumFunction(19, 1, (p0, p1) {
//   print(p0+p1);  // anonymus function passing to as callbck
//  });

// sumFutere(3,4);
// print('After sumbFuter');

// }

// void sum(){
//   print(5+5);
// }

// void sum2Numbers(int a , int b){
//   print(a+b);
// }
// int sum2Return(int a , int b){
//   return a+b;
// }

// void sumReq ({required int first,required int second, int? third}){
//   print(first+second);
// }

// callback Function
// void sumFunction(int a, int b, void Function(int,int) costomFunction){
//   costomFunction(a,b);
// }

// Future function

// void sumFutere(int a, int b )async{
//   await Future.delayed(Duration(seconds: 3));
// print('this is futer functio result = ${a+b}');
// }

//final keywoek once assinge it will be constant  // constant when run time
// list lekk add cheyyam matttoru list patla mutble unbutble

//const name = 'helo'; // constant when compail time

// INHERITENSE

// class Animal {
//   void sayHallo() {
//     print('Animal sa hallo works');
//   }
// }

// class Human extends Animal {
//   void sayName() {
//     print('Human works');
//   }

//   @override
//   void sayHallo() {
//     print('Human say hallo works');
//     super.sayHallo();
//   }
// }

// void main(List<String> args) {
//   final human = Human();
//   human.sayHallo();
//   human.sayName();
// }

// ABSTRACT

// INHERITENSE

// abstract class Animal {
//   void sayHallo() {
//     print('Animal sa hallo works');
//   }
// }

// class Human extends Animal {
//   void sayName() {
//     print('Human works');
//   }

//   @override
//   void sayHallo() {
//     print('Human say hallo works');
//     super.sayHallo();
//   }
// }

// void main(List<String> args) {
//   // final animal = Animal(); we cant create obj but we can inherit
//   final human = Human();
//   human.sayHallo();
//   human.sayName();
// }

// INTER FACE

// abstract class Animal {
//   void sayHello();
// }

// class Human implements Animal {
//   @override
//   void sayHello() {
//     print('Hello This is interface function defnition' );
//   }
// }

// void  main(List<String> args) {
//   final human =Human();
//   human.sayHello();


// }

//  multple inheritence 



// abstract class Animal1 {
//   void sayHello(){
//     print('animal1 works');
//   }
// }
// abstract class Animal2 {
//   void sayHello(){
//     print('animal2 works');
//   }
// }

// class Human with Animal1,Animal2{

// }

// we can do istead of that like this 

// mixin Animal1 {
//   void sayHello(){
//     print('mixin1 works');
//   }
// }
// mixin Animal2 {
//   void sayHello(){
//     print('mixin1 works');
//   }
// }

// class Human with Animal1,Animal2{

// }
class InvalidPhoneNumberExecption implements Exception{}

bool? validPhoneNumber(String phone){
  if (phone.length==10) {
    return true;
  }else{
    throw InvalidPhoneNumberExecption();
  }
}

 void main(List<String> args) {
  try {
    final phoneValid = validPhoneNumber('666');
   
  }
   on InvalidPhoneNumberExecption catch(_){
    print('Invalid phone number');
   }

   
   catch (e) {
    print(e);
  }
  

}