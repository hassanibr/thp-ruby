print "Entrer un nombre :"

numb = gets.chomp.to_i

count =0
until count > numb
	print "Bonjour toi!"

	count +=1
	numb -=1
end