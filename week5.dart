class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void studentInfo() => print("Student Information: $name, $age, $gradeLevel");
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void teacherInfo() => print("Teacher Information: $name, $age, $subject");
}

class School {
  void createObjects() {
    // Create Student object
    final student = Student("Sussan Ovunwo", 18, 12);

    // Create Teacher object
    final teacher = Teacher("Mrs. Deborah Akin", 45, "English");

    // Print student information
    student.studentInfo();
    print("\n"); // Add a newline for better formatting

    // Print teacher information
    teacher.teacherInfo();
  }
}

void main() {
  final school = School();
  school.createObjects();
}
