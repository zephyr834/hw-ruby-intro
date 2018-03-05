# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.any? ? arr.reduce(:+) : 0
  # Below is my first way of solving before finding a more ruby-way
  # sum = 0
  # arr.each { |x| sum += x }
  # return sum
end

def max_2_sum arr
  return 0 if arr.empty?
  arr.max(2).reduce(:+)
  # Below is my first way of solving before finding a more ruby-way
  # sum = arr.max 
  # arr.delete_at(arr.index(sum))
  # arr.empty? ? sum : sum += arr.max #if arr is one element.
end

def sum_to_n? arr, n
  arr.any? ? arr.combination(2).any? { |x,y| x+y == n} : false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
