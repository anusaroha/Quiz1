# Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.
module HelperMethods
  class Apple
  def initialize(string)
    @string = string
    @splitup = string.split
  end

  def titleize
    splitup.map! do |x|
      if x != 'in'
        x.capitalize
      end
    end
  end


word = HelperMethods::Apple.new("hello there")
puts word.titleize
