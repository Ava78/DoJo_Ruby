#quelle hauteur de pyramide pouvons nous faire avec divers blocs.
#ligne 1 = 1 bloc  ligne 2 = 2blocs. Ligne 3 = 3 blocs etc etc...
#Contrainte : la réponse doit etre le nombre de blocs utilisés et le nombre de NON utilisés. 


def pyramide(cube)
 arrpyra = []
 reste = 0
 retiré = 0

  while cube != 0   #Boucle while ne s'arrete pas tant que cube n'est pas différent de 0
   retiré += 1		#Au premier tour, 
   arraypyramide << retiré
   cube -= retiré
    if cube < retiré + 1  #si au prochain tour il y a plus de cubes à retirer que ce que nous avons, alors, 
     reste = cube
     cube = 0   # ici on arrete la boucle, et on garde le nb d'éléments qu'il reste.
    end
  end
 "#{arraypyramide.count} #{reste}"
end


 


