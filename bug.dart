```dart
List<int> numbers = [1, 2, 3, 4, 5];

// This will throw an error because you cannot directly modify a list while iterating over it with a forEach loop.
numbers.forEach((number) {
  if (number == 3) {
    numbers.remove(number); //Error: Concurrent modification during iteration
  }
});
```