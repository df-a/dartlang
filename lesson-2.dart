void main() {
  var person = new Person('David');
  person.printName();
}

class Person {
  String firstName;

  Person(this.firstName);

  printName() {
    print(this.firstName);
  }
}
