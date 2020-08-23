# code the #greeting method here!
def greeting(name)
  puts "Hi! I'm #{name}, what's your name?"
end
puts "Welcome user, please input your name."
name = gets.strip
puts greeting(name)
