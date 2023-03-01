void main() {

    // Creating Map using Constructors
  var marks = new Map();
  
   // Inserting values into Map
  marks [60] = 'Isabella';
  marks [85] = 'Shatho';
  marks [95] = 'Kgosietsile';
  
  
   // Printing Its content after insertion
  print("Marks of students are: $marks");
  
  print(marks[60]);
  print(marks['Shatho']);
   
  // Counting the length of the set
  int l = marks.length;

// Printing length
  print("Length of the set is: $l");
}
