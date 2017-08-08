def pesel
  puts "Give me 11 numbers, please"
  answer = []gets.split
  [1] = "a"
  [2] = "b"
  [3] = "c"
  [4] = "d"
  [5] = "e"
  [6] = "f"
  [7] = "g"
  [8] = "h"
  [9] = "i"
  [10]= "j"
  [11] ="control number"
year
month
day
gender
available
end

def year
   puts "Year: 19#{2}"
end

def month
  if [1] == 0 i [2] == 1 puts "January"
  if [1] == 0 i [2] == 2 puts "February"
  if [1] == 0 i [2] == 3 puts "March"
  if [1] == 0 i [2] == 4 puts "April"
  if [1] == 0 i [2] == 5 puts "May"
  if [1] == 0 i [2] == 6 puts "June"
  if [1] == 0 i [2] == 7 puts "July"
  if [1] == 0 i [2] == 8 puts "August"
  if [1] == 0 i [2] == 9 puts "September"
  if [1] == 1 i [2] == 0 puts "October"
  if [1] == 1 i [2] == 1 puts "November"
  if [1] == 1 i [2] == 2 puts "December"
  end
end

def day
  if [5] == 0 i [6] == 1 puts "Day:#{6}"
  if [5] == 0 i [6] == 2 puts "Day:#{6}"
  if [5] == 0 i [6] == 3 puts "Day:#{6}"
  if [5] == 0 i [6] == 4 puts "Day:#{6}"
  if [5] == 0 i [6] == 5 puts "Day:#{6}"
  if [5] == 0 i [6] == 6 puts "Day:#{6}"
  if [5] == 0 i [6] == 7 puts "Day:#{6}"
  if [5] == 0 i [6] == 8 puts "Day:#{6}"
  if [5] == 0 i [6] == 9 puts "Day:#{6}"
  if [5] == 1 i [6] == 0 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 1 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 2 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 3 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 4 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 5 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 6 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 7 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 8 puts "Day:#{5, 6}"
  if [5] == 1 i [6] == 9 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 0 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 1 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 2 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 3 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 4 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 5 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 6 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 7 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 8 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 9 puts "Day:#{5, 6}"
  if [5] == 2 i [6] == 0 puts "Day:#{5, 6}"
  if [5] == 3 i [6] == 1 puts "Day:#{5, 6}"
  end
end

def gender
  if "#{[10]}" % 2 == 0 puts "Female"
  else puts "Male"
  end
end

def available
  do 9*"#{a}" + 7*"#{b}" + 3*"#{c}" + 1*"#{d}" + 9*"#{e}" + 7*"#{f}" + 3*"#{g}"+ 1*"#{h}" + 9*"#{i}" + 7*"#{j}" = "control_number"
  if "#{control_number}" % 10 == "control_number" puts "Available"
  else puts "Pesel like that doesn't exist"
  end
end

year
month
day
gender
available
