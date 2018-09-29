print "Quelle age avez vous?"
age = Integer(gets.chomp)
time = 0
until age == 0
  age -=1
  time +=1
  puts "Il y a #{time} an vous aviez #{age} ans."
end