a = [1,2,3,9,1,4,5,2,3,6,6]

# Eliminar todos los números pares del arreglo.


a.each_with_index do  |i,indice|
	if i.even?
		a.delete_at(indice)
	end 
end 

puts 'arreglo sin numeros pares'
p a 


#Obtener la suma de todos los elementos del arreglo utilizando .each
#Obtener el promedio de los elementos del arreglo.
suma = 0 
promedio = 0
a.each do |e|
	suma = suma + e
	end 
	promedio = suma/a.length
puts 'suma',suma
puts 'promedio',promedio

#Incrementar todos los elementos en 1 retornando un nuevo arreglo.
array = []
a.each do |j|
	j+=1
	array.push(j)
	end 

p array 