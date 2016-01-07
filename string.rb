Le programme :
Votre programme doit afficher le nombre de lettres contenues dans un message. Une lettre est un caractère dans [a-z] ou [A-Z].

ENTRÉE :
Ligne 1 : Une chaîne de caractères message.

SORTIE :
Ligne 1 : Le nombre de lettres dans message.

EXEMPLE :
Entrée
I am
Sortie
3
____________________________________

("a"..."z").include?("F") = FALSE  <= Est ce que le "range" contient F majuscule. NON
("A"..."Z").include?("D") = TRUE car oui le range contient le D majuscule

"BONJOUR".each_char do |x|  #<= on prend la string comme un tableau et détailler chaque caractère.
	end
