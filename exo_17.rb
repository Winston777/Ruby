print "Quelle age avez vous?"
age = Integer(gets.chomp)
time = 0
until age == 0
  age -=1
  time +=1
 if age == time
     puts "Il y a #{time} ans, vous aviez la moitie de l'age d'aujourd'hui"
 else
 	 puts "Il y a #{time} ans vous aviez #{age} ans."
end
end