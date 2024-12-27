# Concurrent Modification During Iteration in Dart

This repository demonstrates a common error in Dart when modifying a list while iterating over it using `forEach`.  The example shows how attempting to remove an element from a list during iteration leads to a `ConcurrentModificationError`.  The solution shows how to avoid this error using a different approach.

## Bug

The `bug.dart` file contains code that attempts to remove an element from a list while iterating over it with `forEach`. This results in a `ConcurrentModificationError`.

## Solution

The `bugSolution.dart` file demonstrates how to solve this issue using an alternative method.  It iterates over the list in reverse, or creates a new list to prevent concurrent modification.