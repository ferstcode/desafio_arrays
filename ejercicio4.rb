
products = %w(producto1 producto2 producto3 producto4)

html =''
products.each do |i|
	html+="<div class='product'>#{i}</div>\n"
end 
puts html