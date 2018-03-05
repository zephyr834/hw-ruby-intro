# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.empty? ? arr.reduce(:+) : 0
  # Below is my first way of solving before finding a more ruby-way
  # sum = 0
  # arr.each { |x| sum += x }
  # return sum
end

def max_2_sum arr
  arr.empty? ? arr.max(2).reduce(:+) : 0
  # Below is my first way of solving before finding a more ruby-way
  # sum = arr.max 
  # arr.delete_at(arr.index(sum))
  # arr.empty? ? sum : sum += arr.max #if arr is one element.
end

def sum_to_n? arr, n
  arr.empty? ? arr.combination(2).any? { |x,y| x+y == n} : false
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  s[0] =~ /(?i)[a-z &&[^aeiou]]/
end

def binary_multiple_of_4? s
  s =~ /^[01]+$/ ? s.to_i(2)%4 == 0 : false
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price

  def initialize(isbn, price)
    raise ArgumentError if isbn.empty? || price <= 0 
    @isbn = isbn
    @price = price
  end

  def price_as_string
    "$#{'%.2f' % @price}"
  end
end
