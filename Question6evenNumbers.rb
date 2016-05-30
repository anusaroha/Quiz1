# Write a function in JavaScript that takes in a number n and returns the first n even numbers.
# Implement question #5 again in Ruby in two ways:


#    Benchmark the two solutions (include your code for the benchmarking). Which one of your solutions is faster?
#     a. Using a loop
def evenNumbers(n)
  arr = Array.new
  i = 1

  while arr.length < n
    i = i + 1
     if i % 2 == 0
        arr << i
      end
  end

 puts "#{arr.length} and #{arr}"
end

evenNumbers(5)


###############################################################################
#     b. Using recursion

def recursion(n)

  stuff = Array.new
  newstuff = Array.new
  
end
