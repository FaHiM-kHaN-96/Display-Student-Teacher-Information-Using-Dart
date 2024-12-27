import 'Person.dart';
class Student extends Person {
  final String studentID;
  final String grade;
  final List<double> courseScores;

  Student(
      String name, int age, String address, this.studentID, this.grade, this.courseScores)
      : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    double total = courseScores.reduce((a, b) => a + b);
    return total / courseScores.length;
  }

  void displayStudentInfo() {
    print("Student Information:");
    displayRole();
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Average Score: ${calculateAverageScore().toStringAsFixed(1)}");
  }
}