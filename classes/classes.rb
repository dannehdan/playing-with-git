class String
  def say_hi_to(name)
    puts "Hi #{name}"
  end
end

name = String.new
name.say_hi_to("Dan")

# Define a method on string instances, called shoutify.
# This method should return the string text in uppercase,
# with an extra exclamation mark on the end.
# In other words, "hello world".shoutify should
# return "HELLO WORLD!".

class String
  def shoutify
    puts "#{self.upcase}!"
  end
end

"This is a string".shoutify