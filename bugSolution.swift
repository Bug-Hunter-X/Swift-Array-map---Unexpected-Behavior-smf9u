If you want to modify the original array, use `enumerated()` and inout parameters:

```swift
var arr = [1, 2, 3]
arr.enumerated().forEach { index, element in
    arr[index] = element * 2
}
print(arr) // Output: [2, 4, 6]
```

Alternatively, you can reassign the original array with the results of `map()`:

```swift
var arr = [1, 2, 3]
arr = arr.map { $0 * 2 }
print(arr) // Output: [2, 4, 6]
```