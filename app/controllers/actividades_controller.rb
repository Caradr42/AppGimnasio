class ActividadesController < ApplicationController

	#@@clases = [Clase.new("Ciclismo","2:30","3:15","15 nov","Pedro","true"), 
	#			Clase.new("Cintas","2:30","3:15","15 nov","Juan","true")]
	#@@clases = []

	def index
		@listaActividades = $clases
	end


	
end
