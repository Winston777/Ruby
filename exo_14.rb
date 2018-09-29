print "Choisir un nombre pour le countdown!"
number = Integer(gets.chomp)
until number == -1
  puts number
  number -=1
end