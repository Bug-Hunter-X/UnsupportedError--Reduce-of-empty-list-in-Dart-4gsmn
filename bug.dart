```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will work perfectly fine if the numbers list is not empty. 
//However, if the list is empty it will throw an error. 
//The error is 'UnsupportedError: Reduce of empty list'

List<int> emptyNumbers = [];
int emptySum = emptyNumbers.reduce((a, b) => a + b); //This line will throw the error
print(emptySum);
```