// Assignment 1

// void main() {
//   String name = "Abdul Hadi";
//   int age = 22;
//   num percentage = 88.7;
//   num previous_result = 80;
//   print(name);
//   print(age);
//   print(percentage);
//   print(previous_result);
// }

//----------------------------------------------------------------------
//-----------------------------------------------------------------

// Assignment 2

// void main() {
//   num tempInCelcius = 36;
//   num tempInFarenhiet = 98;

//   num celciusToFarenhiet = (tempInCelcius * 9 / 5) + 32;
//   num farenhietToCelcius = (tempInFarenhiet - 32) * 5 / 9;

//   print("Temp in Farenhiet $tempInFarenhiet");
//   print("Temp converted to Celcius $farenhietToCelcius");

//   print("Temp in Celcius $tempInCelcius");
//   print("Temp converted to Farenhiet $celciusToFarenhiet");
// }

//----------------------------------------------------------------------

// void main() {
//   num length = 5;
//   num breadth = 7;
//   num area = length * breadth;

//   print("Area of triangle is $area");
// }

//----------------------------------------------------------------------

// void main() {
//   num numb = 7;
//   numb = numb + 8;
//   numb = numb / 3;
//   numb = numb % 5;
//   numb = numb * 5;
//   print(numb);
// }

//----------------------------------------------------------------------

// void main() {
//   String name = "Hadi";
//   num totalMarks = 300;
//   num subject1 = 78;
//   num subject2 = 45;
//   num subject3 = 62;
//   num percentage;
//   num obtainedMarks;

//   obtainedMarks = subject1 + subject2 + subject3;
//   percentage = (obtainedMarks / totalMarks) * 100;

//   print("Name is $name");
//   print("Obtained Marks are $obtainedMarks");
//   print("Total Marks are $totalMarks");
//   print("Percentage is $percentage");
// }

//----------------------------------------------------------------------
//-----------------------------------------------------------------

// Assignment 3

// void main() {
//   num number = 1;
//   if (number == 0) {
//     print("The give number $number is zero");
//   } else if (number % 2 == 0) {
//     print("The give number $number is even");
//   } else {
//     print("The give number $number is Odd");
//   }
// }

//----------------------------------------------------------------------

// void main() {
//   int marks1 = 85;
//   int marks2 = 90;
//   int marks3 = 88;
//   int marks4 = 88;
//   int marks5 = 86;

//   int obtainedMarks = marks1 + marks2 + marks3 + marks4 + marks5;
//   int totalMarks = 500;
//   num percentage = (obtainedMarks / totalMarks) * 100;

//   print("=====================================");
//   print("              MARKSHEET              ");
//   print("=====================================");
//   print("Subjects            Marks");
//   print("------------------------------");
//   print("Subject 1:          $marks1");
//   print("Subject 1:          $marks2");
//   print("Subject 1:          $marks3");
//   print("Subject 1:          $marks4");
//   print("Subject 1:          $marks5");
//   print("------------------------------");
//   print("Obtained Marks:     $obtainedMarks");
//   print("Percentage:         $percentage");
//   print("------------------------------");

//   if (percentage >= 90) {
//     print("Grade:             A+");
//   } else if (percentage >= 80) {
//     print("Grade:             A");
//   } else if (percentage >= 70) {
//     print("Grade:             B");
//   } else if (percentage >= 60) {
//     print("Grade:             C");
//   } else if (percentage >= 50) {
//     print("Grade:             D");
//   } else {
//     print("Grade:             F");
//   }

//   print("=====================================");
// }

//----------------------------------------------------------------------

// void main() {
//   int a = 30;
//   int b = 600;

//   print("a = $a");
//   print("b = $b");
//   if (a < 50 && a < b) {
//     print("Both conditions are TRUE");
//   } else {
//     print("Both conditions are FALSE");
//   }
//   print("--------------------------------------");
//   if (a < 50 || a < b) {
//     print("At least one condition is TRUE");
//   } else {
//     print("Both conditions are FALSE");
//   }
// }

//----------------------------------------------------------------------

// void main() {
//   num year = 1900;

//   if (year % 100 == 0) {
//     print("The $year is Century Year");
//   } else {
//     print("The $year is not a Century Year");
//   }
// }

//----------------------------------------------------------------------

// void main() {
//   num number = 110;

//   if (number % 5 == 0 && number % 11 == 0) {
//     print("The $number is divisible by both 11 and 5");
//   } else {
//     print("The $number is not divisible by 11 and 5");
//   }
// }

//----------------------------------------------------------------------

// void main() {
//   num number = 35;

//   if (number % 3 == 0) {
//     print("The $number is multiple of three");
//   } else if (number % 7 == 0) {
//     print("The $number is multiple of seven");
//   } else {
//     print("The $number is not multiple of 7 or 11");
//   }
// }

//----------------------------------------------------------------------

// void main() {
//   num number1 = 13;
//   num number2 = 13;
//   num number3 = 34;

//   if (number1 >= number2 && number1 >= number3) {
//     print("The $number1 is largest");
//   } else if (number2 >= number1 && number2 >= number3) {
//     print("The $number2 is largest");
//   } else {
//     print("The $number3 is largest");
//   }
// }

//----------------------------------------------------------------------

void main() {
  num number = -12;
  if (number == 0) {
    print("The give number $number is zero");
  } else if (number > 0) {
    print("The give number $number is Positive");
  } else {
    print("The give number $number is Negative");
  }
}
