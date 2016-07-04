# Ruby Recursion

From [The Odin Project](http://www.theodinproject.com/ruby-programming/recursion)

## Warmup: Fibonacci

The [Fibonacci Sequence](http://en.wikipedia.org/wiki/Fibonacci_number), which sums each number with the one before it, is a great example of a problem that can be solved recursively.

### Your Task

1. Write a method `#fibs` which takes a number and returns that many members of the fibonacci sequence.  Use iteration for this solution.
2. Now write another method `#fibs_rec` which solves the same problem recursively.  This can be done in just 3 lines (or 1 if you're crazy, but don't consider either of these lengths a requirement... just get it done).

### Solution

- Code: [lib/fibonacci.rb](lib/fibonacci.rb)
- Tests: [spec/lib/fibonacci_spec.rb](spec/lib/fibonacci_spec.rb)

## Project: Merge Sort

### Your Task

1. Build a method `#merge_sort` that takes in an array and returns a sorted array, using a recursive merge sort methodology.
2. Tips:

    1. Think about what the base case is and what behavior is happening again and again and can actually be delegated to someone else (e.g. that same method!).
    2. It may be helpful to check out the background videos again if you don't quite understand what should be going on.

### Solution

- Code: [lib/merge_sort.rb](lib/merge_sort.rb)
- Pseudocode: [lib/merge_sort_pseudocode.md](lib/merge_sort_pseudocode.md)
- Tests: [spec/lib/merge_sort_spec.rb](spec/lib/merge_sort_spec.rb)
