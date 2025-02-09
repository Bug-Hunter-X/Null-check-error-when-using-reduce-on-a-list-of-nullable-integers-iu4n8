```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.fold<int?>(0, (a, b) => a! + b!); 
print(nullableSum); // Output: 12

// Or a more robust solution that handles nulls gracefully:
int? nullableSum2 = nullableNumbers.fold<int?>(0, (sum, element) => sum + (element ?? 0));
print(nullableSum2); // Output: 12
```