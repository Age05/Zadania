def euklides(a,b)
  while (a != b)
    if (a > b)
    do a-= b
    else b -= a
  end
end
c = a % b
a = b
b = c
puts "a"
end
