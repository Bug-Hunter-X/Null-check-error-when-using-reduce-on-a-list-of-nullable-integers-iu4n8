# Dart Reduce with Nullable Integers

This repository demonstrates a common error encountered when using the `reduce` method with a list containing nullable integer values in Dart.  The `reduce` method requires a function that combines two values; if one is null, it throws a null-pointer exception. 

The `bug.dart` file shows the incorrect implementation, and `bugSolution.dart` shows the correct way to solve it.