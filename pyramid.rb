print "Je suis l'achitecte de Pharaon. Demande une pyramide et tu l'auras. Nous n'avons de pierres que pour 25 étages hélas. Combien en veux tu?".reverse
number = gets.chomp.to_i
i = 1
while i <= number do
  puts (" " * (number - i)) + ("#" * i)
  i +=1
end