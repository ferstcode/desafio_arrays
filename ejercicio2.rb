a = [1,2,3,9,1,4,5,2,3,6,6]
# Eliminar el último elemento
puts 'arreglo original'
p a
a.delete_at(-1)
puts 'elimina ultimo elemento del arreglo'
  p a 


#Eliminar el primer elemento.

a.delete_at(0)
puts 'elimina el primer elemento'
p a


#Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número
#par de elementos entonces remover el que se encuentre en la mitad izquierda.

if (a.length).even?
	elimina=(a.length/2)/2
	a.delete_at(elimina)
	puts 'elimina elemento que se encuentra en la posicion media, de la media en el lado izquierdo '
	 p a
else 
	elimina = a.length/2
	a.delete_at(elimina)
	puts 'elimina elemento que se encuentra en la posicion media '
	 p a
end 
 


 #Borrar el último elemento mientras ese número sea distinto a 1.
 a.delete_at(-1) if a[-1] !=1
 puts 'borra ultimo elemento siempre y cuando sea distinto de uno'
 p a

 #Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los
#elementos en un arreglo
auxiliar=[]

a.length.times do |i|
aux = a.pop
auxiliar.push(aux)
 end 
 puts 'arreglo invertido '
 p auxiliar
