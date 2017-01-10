def next_number(number)
  return number + 1
end

puts next_number(3)

def multiply(number1, number2)
  return number1 * number2
end

puts multiply(3,4)

def length_of_text(word)
  return word.length
end

puts length_of_text("Tuesday")

def length_of_name(name1, name2)
  return name1.length + name2.length
end

puts length_of_name("Gordon", "Bain")

def bank_balance(pin_code)
  if pin_code == 1234
    then puts "balance 9999.99"
  else 
    puts "Incorrect Pin"
  end
end

puts "Enter your pin"
pin_code = gets.chomp.to_i
bank_balance(pin_code)

def divide(number1, number2)
  return number1 / number2
end

puts divide(10, 5)

def month_conv(number)
  case number
  when 1
    puts "Jan"
  when 2
    puts "Feb"
  when 3
    puts "Mar"
  when 4
    puts "Apr"
  when 5
    puts "May"
  when 6
    puts "June"
  when 7
    puts "July"
  when 8
    puts "Aug"
  when 9
    puts "Sept"
  when 10
    puts "Oct"
  when 11
    puts "Nov"
  when 12
    puts "Dec"
  else
    puts "invalid number"
  end
end

puts "What's the number of your month?"
number = gets.chomp.to_i
puts month_conv(number)

def fairground(weight, height)
  if (weight >= 40 && height >= 1.4)
    return "Enter"
  else
    return "Sorry"
  end
end

puts fairground(30, 1.4)













