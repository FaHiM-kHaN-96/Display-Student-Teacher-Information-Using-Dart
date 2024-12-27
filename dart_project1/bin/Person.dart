import 'Role.dart';
class Person implements Role {
  final String name;
  final int age;
  final String address;

  Person(this.name, this.age, this.address);

  @override
  void displayRole() {

  }
}