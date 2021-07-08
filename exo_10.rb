print "Entrer ton année de naissance :"

annee_naissance = gets.chomp.to_i

counter = Time.new.year
while annee_naissance < counter
  	puts "En #{counter}, t'as #{counter - annee_naissance}"
  	counter -= 1
end