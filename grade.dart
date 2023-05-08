void main() {
 
  String name = "smo shajib";  /// student name must be yours


  int score = 85;
  
  String studentGrade(String name, int score) {
  if (score >= 90 && score <= 100) {
    return '$name got an A';
  } else if (score >= 80 && score <= 89) {
    return '$name got a B';
  } else if (score >= 70 && score <= 79) {
    return '$name got a C';
  } else if (score >= 60 && score <= 69) {
    return '$name got a D';
  } else {
    return '$name got an F';
  }
}
 


  String grade = studentGrade(name, score);
 
  print("$name's grade: $grade");
  
}
