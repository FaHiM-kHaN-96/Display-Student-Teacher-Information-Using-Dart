import 'Student.dart';
import 'Teacher.dart';
class StudentManagementSystem{
  void main() {
    // Create a Student instance
    Student student = Student(
        "John Doe", 20, "123 Main St", "S123", "A", [90.0, 85.0, 82.0]);

    // Create a Teacher instance
    Teacher teacher = Teacher(
        "Mrs. Smith", 35, "456 Oak St", "T456", ["Math", "English", "Bangla"]);

    // Display student and teacher information
    student.displayStudentInfo();
    print("");
    teacher.displayTeacherInfo();
  }
}

