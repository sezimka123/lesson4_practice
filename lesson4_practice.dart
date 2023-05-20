void main() {
  int a = 10;
  
  // first task
  if(a == 10) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a == 10 ? print("Correct") : print("Wrong");
  
  // second task
  if(a == 0) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a == 0 ? print("Correct") : print("Wrong");

  // third task
  if(a > 0) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a > 0 ? print("Correct") : print("Wrong");
  
  // fourth task
  if(a < 0) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a < 0 ? print("Correct") : print("Wrong");

  // fifth task
  if(a >= 0) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a >= 0 ? print("Correct") : print("Wrong");

  // sixth task
  if(a <= 0) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a <= 0 ? print("Correct") : print("Wrong");

  // seventh task
  if(a != 0) {
    print("Correct");
  } else {
    print("Wrong");
  }
  a != 0 ? print("Correct") : print("Wrong");

  // eighth task
  String b = "test";

  if(b == "test") {
    print("Correct");
  } else {
    print("Wrong");
  }
  b == "test" ? print("Correct") : print("Wrong");

  // ninth task
  String c = "1";

  if(c == "1" && c.runtimeType == String) {
    print("Correct");
  } else {
    print("Wrong");
  }
  c == "1" ? print("Correct") : print("Wrong");

  // tenth task
  String palindrome = "tenet";
  List array = palindrome.split("");
  if (array.reversed.join() == array.join()) {
    print("The word is palindrome");
  } else {
    print("The word is not palindrome");
  }

}