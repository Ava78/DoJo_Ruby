
# exercice - Soit une caméra devant laquelle on y place des objets. 
# chaque objet est à une distance définie
# la méthode doit donner le NOMBRE d 'objets devant la caméra, et trier du plus pres au plus distant.


def distance(array)
	
 tab = []
 nombre.times do |i|
   item, distance = array[i].split(" ")
   distance = distance.to_f
   tab << [item, distance]
 end
 tab.sort {|a,b| a[1] <=> b[1]}
end

def result
 result = []
 self.each do |a|
   result << a[0]
 end
 result.join(" ")
end

# array = ["arbre 1.0", "montagne 2.0", "pieton 0.5"]