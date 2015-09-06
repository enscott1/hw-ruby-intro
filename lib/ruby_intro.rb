# When done, submit this entire file to the autograder.

# Part 1

def sum arr
    sum = 0   
    arr.each {|x| sum += x}
    sum
end

def max_2_sum arr
    if arr.length < 1
      return 0
    elsif arr.length == 1
      return arr[0]
    else
      arr.sort!
      return arr[-2] + arr[-1]
    end
end

def sum_to_n? arr, n
  i = 1
  arr.each { |x|
    j = i;
    until j == arr.length do
      if x + arr[j] == n
        return true
      end
      j += 1
    end
    i += 1
  }
  false
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
