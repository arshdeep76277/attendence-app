class Student {
  String name;
  String rollno;
  String email;
  String userType;
  List<Map<String, String>> subjects;

  Student(
      {required this.name,
      required this.rollno,
      required this.email,
      required this.subjects,
      required this.userType});
}

class Teacher {
  String name;
  String email;
  String userType;

  Teacher({required this.name, required this.email, required this.userType});
}

class CustomUser {
  String uid;
  String userType;

  CustomUser({required this.uid, required this.userType});
}
