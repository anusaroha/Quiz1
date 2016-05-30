#Stack
# A stack has a first in last out method. The first input is exceuted last. While the last input is exceuted first. Such as when you stack plates the top plate is taken from the pile first.

class Stack
  MAX_ARRAY_LENGHT = 10
   def initialize
     @array = Array.new
   end

   def add(input)
     if @array.length >= MAX_ARRAY_LENGHT
       puts "Array has reached its limit"
     else
       @array.push(input)
   end


   def remove
     @array.pop
   end

   puts @array.length
 end

end


# # Queue
# A queue has a first in first out method. The first input is exceuted first. An examle of this would be a line at a checkout aisle. The first person in line gets to go through first.
# As other people are added to the line they only get to go through if the person in front of them has gone through

class Queue

  def initialize
    @array = Array.new
  end

  def add(input)
    @array.unshit(input)
  end

  def remove
    @array.pop
  end

end
