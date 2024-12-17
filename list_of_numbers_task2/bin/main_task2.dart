void main(List<String> arguments) {
  // Categorize list of numbers as even or odd
  // Using for loop ans switch case

  List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < list.length; i++) {
    switch (list[i] % 2 == 0) {
      case true:
        print('${list[i]} is Even');
      case false:
        print('${list[i]} is Odd');
    }
  }
}
