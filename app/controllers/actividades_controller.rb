class ActividadesController < ApplicationController

	#@@clases = [Clase.new("Ciclismo","2:30","3:15","15 nov","Pedro","true"), 
	#			Clase.new("Cintas","2:30","3:15","15 nov","Juan","true")]
	#@@clases = []

	def index
		@listaActividades = $clases
	end

	def create	
		found = $clases.detect {|c| c.id == params[:cla].to_f}

		existing = $misClases.detect {|c| c.id == params[:cla].to_f}

		puts "========================"
		puts existing.inspect

		if !existing.present?
			found.add($studentID)
			$misClases.push(found)
		end	

		
		#print params[:cla]
		redirect_to :actividades => 'actividades'
	end
	
end
