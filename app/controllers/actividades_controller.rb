class ActividadesController < ApplicationController
	
	lista = [Clase.new("1","2","3","4","5","6")]

	def index 
		@listaActividades = Clase.new("1","2","3","4","5","6")
	end
	
end
