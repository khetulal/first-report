//WAp in Dart that perform some math

void main() {
  var a = 100;
  var b = 200;

  var sum = a + b;
  var diff = a - b;
  var mul = a * b;
  var div = a / b;
  var mod = a % b;

  print(
      "sum is ${sum}\ndiff is ${diff}\nmul is ${mul}\ndiv is ${div}\nmod is ${mod}");

  const PI = 3.14;
  var radius = 45;

  var area = PI * radius * radius;
  print("area of  circle is ${area.toStringAsFixed(3)}");
}
