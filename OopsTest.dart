// // 1.

// void squares(int a) {
//   for (int i = 1; i <= a; i++) {
//     print(i * i);
//   }
// }

// void main() {
//   squares(5);
// }

// //4.

// mixin Logger {
//   void logMsg(String message) {
//     print("Log: $message");
//   }
// }

// abstract class Vehicle {
//   void startEngine();
//   void stopEngine();
// }

// class Car extends Vehicle with Logger {
//   @override
//   void startEngine() {
//     logMsg("Engine started.");
//   }

//   @override
//   void stopEngine() {
//     logMsg("Engine stopped.");
//   }
// }

// void main() {
//   Car myCar = Car();
//   myCar.startEngine();
//   myCar.stopEngine();
// }

//2.

// abstract class Animal {
//   makesound();
// }

// class Dog extends Animal {
//   @override
//   makesound() {
//     print("Woof");
//   }
// }

// class Cat extends Animal {
//   @override
//   makesound() {
//     print("Meow");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   Cat cat = Cat();

//   dog.makesound();
//   cat.makesound();
// }


//3.

// class Shape {
//   String _color;

//   Shape(this._color);
//   String get color => _color;
//   set color(String newColor) => _color = newColor;

// }

// class Circle extends Shape {
//   double _radius;
//   Circle(this._radius, super._color);

//   double get radius => _radius;

//   displayProperties() {
//     displayColor();
//     print("radius : $radius");
//   }
// }



// void main() {
//   Rectangle rec = Rectangle(5, 20, "red");


//   cir.displayProperties();

// }

