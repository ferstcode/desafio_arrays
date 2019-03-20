a = [1,2,3,9,12,31, "domingo"]

b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

#La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer
#dos veces en el resultado).
#a.concat b
#p a

# La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer
#repetidos en el resultado).


#a.length.times  do |i|
#		a.push(b[i]) if a[i] !=b[i]
#end  
#p a



# La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que
#se repiten en a y b).

#c=[]
#rep = (a & b)
#c.push(rep)
#c.flatten!
#p c


resultado = []

a.length.times do |i|
	resultado.push([a[i],b[i]])
end  

p resultado