```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Solution 1: Iterate in reverse
for (var i = numbers.length - 1; i >= 0; i--) {
  if (numbers[i] == 3) {
    numbers.removeAt(i);
  }
}
print(numbers); // Output: [1, 2, 4, 5]

// Solution 2: Create a new list
List<int> newList = [];
for (var number in numbers) {
  if (number != 3) {
    newList.add(number);
  }
}
numbers = newList;
print(numbers); // Output: [1, 2, 4, 5]
```