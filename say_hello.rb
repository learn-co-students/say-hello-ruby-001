# Build your say_hello method here
# def say_hello(name)
#   if name
#     puts "Hello #{name}!"
#   elsif name.length < 1
#     name = "Ruby Programmer"
#     puts "Hello #{name}!"
#   end
# end
# say_hello("Kent Beck")

def say_hello(arg1 = "Ruby Programmer")
  puts "Hello #{arg1}!"
end

say_hello("Kent Beck")
