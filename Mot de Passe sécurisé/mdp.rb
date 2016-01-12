# la Question est créer une méthode qui permet de créer un mot de passe sécurisé avec les conditions suivantes : 8 caractères minimum, 1 Majuscule, 1 miniscule, 1 chiffre.



def mdpsecurise(mdp)

 if !!mdp.match(/\p{Upper}/) && !!mdp.match(/\p{Lower}/) && !!mdp.scan(/\d+/) && mdp.length >= 8
   true
 else
   false
 end
end

# quand y'a deux !! devant mdp.match ca force la regex a renvoyé TRUE ou false
# UPPER : ma méthode trouve t elle une Lettre majuscule
# LOWER : miniscule.
# SCAN pour trouver un chiffre
# .length  c'est un booleen donc renvoit obligatoirem TRUE ou FALSE