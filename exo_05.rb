puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" #Calcule le volume horaire de travail à THP.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Idem, en minutes

puts "Et en secondes ?"
puts 10 * 5 * 11 * 60 * 60 #Idem, en secondes

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #Utilise les fonctions booleans pour définir true/false 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Calcul basique
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Calcul basique

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Utilise les fonctions booleans pour définir true/false
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Utilise les fonctions booleans pour définir true/false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Utilise les fonctions booleans pour définir true/false
#En réponse à la question, l'opérateur #{} permet d'intégrer des interpolations à l'intérieur des "".