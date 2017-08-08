def calc
  # while true
  puts "Choose operation"
  puts "1. Add numbers"
  puts "2. Subtract numbers"
  puts "3. Multiply numbers"
  puts "4. Divide numbers"
  puts "5. Quit"
  answer = gets.chomp
  if answer == "1"
    add
  elsif answer == "2"
    subtract
  elsif answer == "3"
    multiply
  elsif answer == "4"
    divide
  elsif answer == "5"
    quit
  end
end

def add
  puts "Whats your first number ?"
  a = gets.to_i
  puts "Whats your second number ?"
  b = gets.to_i
  puts "#{a} + #{b} = #{a+b}"
end

def subtract
  puts "Whats your first number ?"
  a = gets.to_i
  puts "Whats your second number ?"
  b = gets.to_i
  puts "#{a} - #{b} = #{a-b}"
end

def multiply
  puts "Whats your first number ?"
  a = gets.to_i
  puts "Whats your second number ?"
  b = gets.to_i
  puts "#{a} * #{b} = #{a*b}"
end

def divide
  puts "Whats your first number ?"
  a = gets.to_i
  puts "Whats your second number ?"
  b = gets.to_i
  begin
    puts "#{a} / #{b} = #{a/b}"
  rescue ZeroDivisionError
    puts "Wystąpił Błąd!"
  end
end

def quit
  puts "Are You sure ? Choose YES/NO"
  yes_or_no = gets.chomp.upcase
  if yes_or_no == "YES"
    exit
  else
   calc
  end
end

loop {calc}
