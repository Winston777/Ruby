print "Choisir un nombre!"
number = Integer(gets.chomp)
counter = 1
until counter > number
  puts counter
  counter +=1
end