class ActividadesController < ApplicationController

	@@lista = [Clase.new("Ciclismo","2:30","3:15","15 nov","Pedro","true"), 
				Clase.new("Cintas","2:30","3:15","15 nov","Juan","true")]

	def index
		@listaActividades = @@lista
	end


	
end
