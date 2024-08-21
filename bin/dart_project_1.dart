import 'dart:io';

void main() {
  List<int> a = [2, 43, 65, 23, 1, 44, 23, 4];
  a.reversed;
  print(a);
}



// print("Hello world");
// var a = stdin.readLineSync();
// print('Hello $a');

//sum of two numbers

// print("Enter two numbers");
// int num1 = stdin.readLineSync();
// int num2 = stdin.readLineSync();
// print(num1);
//exception handling for null checking

// var inputasnum1 = int.parse(num1!);
// var inputasnum2 = int.parse(num2!);
// print("sum = ${inputasnum1 + inputasnum2}");
// data type
//   int x = 10;
//   double y = 20;
//   num z = 20.0;
//   num s = 30;
//   String name = 'ANANDHU';
//   String data = "i'm Anandhu";
//   String address = ''' Kuruvattoor
// kozhikode
// 673611''';
//   print(address.length);

// conditional statements
// var value = stdin.readLineSync();
// int data = int.parse(value!);
// if (data > 0) {
//   print("the value $data is a positive number");
// } else if (data < 0) {
//   print("the value $data is a negative number");
// } else {
//   print("The entered number is zero");
// }
//dart doest have any array all array like structures are called list
// only we can use var keyword to assign a list to a list variable
// var array = [10, 22, 34, 23, 12, 45];
// //integer array shpouldbe assigne by this method
//   List<int> numlist = [12, 33, 45, 66, 23];
//   print(numlist[2]);
//   print(array);
// //list length checking
//   print(numlist.length);
// //a list contains a specific number or data checking
//   if (numlist.contains(66)) {
//     print("the value is fount in the list");
//   } else {
//     print("search not fount");
//   }
// //adding and removing a list elements
//   numlist.add(12);
//   numlist.removeAt(0);
//   print(numlist);
// //adding new array to an array
//   numlist.addAll(array);
//   print(numlist);
// //just print the number list by
//   print(numlist.join(' '));
// list with dynamic value entering 
  // List<int> a = [];
  // int temp;

  // for (int i = 0; i < 5; i++) {
  //   temp = int.parse(stdin.readLineSync()!);
  //   a.add(temp);
  // }

  // print(a);


// //no two dimentional list is present a list inside a list is possible
//   List<List<int>> listdata = [
//     [34, 56, 23, 34],
//     [23, 65, 35, 34]
//   ];
//   print(listdata.join(' '));
//   print(listdata[0][2]);
// //the main difference between set and list is there are no duplication in set
// //map in dart is same as that of  key and value concept
//   Map<String, String> maps = {"name": "raju", "age": '9'};
//   print(maps["name"]);

// main() {
//   print("Enter name:");
//   String? name = stdin.readLineSync();
//   print("The entered name is ${name}");
//   print("Enter number:");
//   int? number = int.parse(stdin.readLineSync()!);
//   print("The entered number is ${number}");
// }

// class testme {
//   void display() {
//     print('wow it me');
//   }
// }

// main() {
//   List<int> marks = [10, 29, 32, 24, 23];
//   int sum = 0;
//   for (int i = 0; i < marks.length; i++) {
//     sum = sum + marks[i];
//   }
//   print("sum of the List : ${sum}");
//   List<List<int>> studentsMarks = [
//     [45, 54, 63],
//     [65, 63, 56],
//     [76, 23, 34],
//   ];
//   for (int i = 0; i < studentsMarks.length; i++) {
//     print("student ${i + 1} total Mark = ${sumOfMarks(studentsMarks[i])}");
//   }
// }

// int sumOfMarks(List<int> marks) {
//   int sum = 0;
//   for (int i = 0; i < marks.length; i++) {
//     sum = sum + marks[i];
//   }
//   return sum;
// }
// main() {
//   Employee arjun = new Employee("Manager", 35000, 4);
//   Employee santhosh = new Employee("Java developer", 28000, 5);
//   arjun.satisfaction();
//   print(arjun.position);
//   santhosh.datas();
//   arjun.companyDetails();
// }

// class Employee extends Company {
//   String position = "";
//   int? salary;
//   int? Experiance;
//   void satisfaction() {
//     print("iam happy in this position");
//   }

//   Employee(String position, int salary, int exp) {
//     this.position = position;
//     this.Experiance = exp;
//     this.salary = salary;
//   }
//   datas() {
//     print("my position is = ${this.position}");
//     print("My salary is = ${this.salary}");
//     print("my Experiance = ${this.Experiance}");
//   }
// }

// class Company {
//   String name = "Google";
//   companyDetails() {
//     print("Software based Company");
//   }
// }
