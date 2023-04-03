void main(List<String> args) {
  // if else statement
  var salary = 12550;
  if (salary > 1000) {
    print("Congratulation you got a promotion");
  } else {
    print("Sorry We can not promote you");
  }

  // if else if ladder statement
  var marks = 70;
  if (marks >= 90 && marks <= 100) {
    print("A+ Grade");
  } else if (marks >= 80 && marks <= 90) {
    print("A Grade");
  } else if (marks >= 70 && marks <= 80) {
    print("A- grade");
  } else if (marks >= 60 && marks <= 69) {
    print("B Garde");
  } else {
    print("Fail the exam");
  }
}
