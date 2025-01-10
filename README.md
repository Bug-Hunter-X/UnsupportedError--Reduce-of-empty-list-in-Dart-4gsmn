# UnsupportedError: Reduce of empty list in Dart

This repository demonstrates a common error encountered when using the `reduce` method in Dart on an empty list. The `reduce` method requires at least one element to operate correctly.  This example shows how to handle this scenario gracefully.

## Problem

The `reduce` method throws an `UnsupportedError` when invoked on an empty list.  This is because the method needs at least one element to start the reduction process.  This can lead to unexpected crashes in your application if not handled properly.

## Solution

The solution involves checking for an empty list before applying the `reduce` method.  If the list is empty, provide a default value or handle the case appropriately.  This prevents the error from occurring and makes your code more robust.
