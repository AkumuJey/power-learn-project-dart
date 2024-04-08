class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('$name is $age years old in grade $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  List<String> subjects;

  Teacher(this.name, this.age, this.subjects);

  void printTeacherInfo() {
    print('Teacher $name is $age years old:');
    print("The Teacher's subjects are:");
    for (String subject in subjects) {
      print('- $subject');
    }
  }
}

class SchoolManagement {
  void manageSchool() {
    Student student = Student('Owino', 16, 10);
    student.printStudentInfo();
    Teacher teacher = Teacher('Mr. Akumu', 35, ['Mathematics', 'Science']);
    teacher.printTeacherInfo();
  }
}

void main() {
  SchoolManagement schoolManagement = SchoolManagement();
  schoolManagement.manageSchool();
}
