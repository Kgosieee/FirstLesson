void main() {
Set <String> classmates = {};
  print("Empty List: $classmates");
  
  /*statement to add classmates */
  print("Enter Classmates in a set");
  classmates.add("Kgosietsile");
  classmates.add("isabella");
  classmates.add("Shatho");
  
  

// Printing boolean value
  print("The value of check is: $classmates");
  // Counting the length of the set
  int l = classmates.length;
  // Printing length
  print("Length of the set is: $l");
  // Finding the element in the set
  bool check = classmates.contains("Kgosietsile");
// Printing boolean value
  print("The value of check is: $check");

}
