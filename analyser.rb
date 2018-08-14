
def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def subtract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def modulo(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "Now lets do some math!"
puts "What do you want to do? Multiply, Divide, Subtract, or Mod(Remainder)?"
prompt = gets.downcase.chomp

puts "Please enter your first number:"
first_number = gets.chomp
puts "Please enter your second number:"
second_number = gets.chomp


if prompt == "multiply"
    puts "You have chosen to multiply #{first_number} by #{second_number} which is: #{multiply(first_number, second_number)}"
  elsif  prompt == "divide"
    puts "You have chosen to divide #{first_number} by #{second_number} which is: #{divide(first_number, second_number)}"
  elsif prompt == "subtract"
    puts "You haveve chosen to subtract #{first_number} from #{second_number} which is: #{subtract(first_number, second_number)}"
  elsif prompt == "modulo"
    puts "You have chosen the modulo of #{first_number} by #{second_number} which is: #{modulo(first_number, second_number)}"
  else
    puts "You have made an invalid choice"
end
