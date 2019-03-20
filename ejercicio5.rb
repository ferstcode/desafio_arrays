
products = %w(producto1 producto2 producto3 producto4)
prices = %w(1000 2000 1500 950)

html =''

products.each_with_index do |item,indice|
	html+= "<div class='product'>"
	html += "<p>#{item}</p><p>#{prices[indice]}</p>"
	html += "</div>\n"
end 
puts html
