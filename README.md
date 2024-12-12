# Swift Array map() Unexpected Behavior

This example demonstrates a common misunderstanding of the `map()` function in Swift.  Many developers expect `map()` to modify the original array, but it actually creates a *new* array containing the transformed elements.  The original array remains unchanged.

The provided code shows this behavior.  `map()` doubles each element of `arr`, storing the result in `newArr`, but `arr` itself is unaffected.