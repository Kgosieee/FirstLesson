void main() {
// Declaring set with value
  var gfg = <String>{'Hello Kgosie and shatho'};

// Printing Set
  print("Value in the set is: $gfg");

// Adding an element in the set
  gfg.add("Shatho Gabonewe");

// Printing Set
  print("Values in the set is: $gfg");

// Adding multiple values to the set
  var names = {"Kgosie", "Shatho", "Isabella"};
  gfg.addAll(names);

// Printing Set
  print("Values in the set is: $gfg");

// Getting element at Index 0
  var geek = gfg.elementAt(0);

// Printing the element
  print("Element at index 0 is: $geek");

// Counting the length of the set
  int l = gfg.length;

// Printing length
  print("Length of the set is: $l");

// Finding the element in the set
  bool check = gfg.contains("Kgosie");

// Printing boolean value
  print("The value of check is: $check");

// Removing an element from the set
  gfg.remove("Hello Kgosietsile");

// Printing Set
  print("Values in the set is: $gfg");

// Using forEach in set
  print(" ");
  print("Using forEach in set:");
  gfg.forEach((element) {
    if (element == "Kgosietsile") {
      print("Found");
    } else {
      print("Not Found");
    }
  });

// Deleting elements from set
  gfg.clear();

// Printing set
  print("Values in the set is: $gfg");
}
