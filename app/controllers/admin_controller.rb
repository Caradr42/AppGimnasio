class AdminController < ApplicationController
	#@@actividades = []

	def administrador
		@acts = $actividades
	end


	def create
		#render plain: params[:actividad].inspect
		index = $actividades.length
		daysList = []
		if params[:actividad]["Lu"] == '1'
			daysList.push("Lunes")
		end
		if params[:actividad]["Ma"] == '1'
			daysList.push("Martes")
		end
		if params[:actividad]["Mi"] == '1'
			daysList.push("Miercoles")
		end
		if params[:actividad]["Ju"] == '1'
			daysList.push("Jueves")
		end
		if params[:actividad]["Vi"] == '1'
			daysList.push("Vieres")
		end


		for dia in daysList
			$clases.push(Clase.new(
				params[:actividad]["nombre"],
				params[:actividad]["horaInicio"],
				params[:actividad]["horaFin"],
				dia,
				params[:actividad]["profesor"],
				true,
				params[:actividad]["capacidad"],
				index
				))
		end
		
		$actividades.push(Actividad.new(
				params[:actividad]["nombre"], 
				params[:actividad]["horaInicio"],
				params[:actividad]["horaFin"],
				params[:actividad]["Lu"] == '1',
				params[:actividad]["Ma"] == '1',
				params[:actividad]["Mi"] == '1',
				params[:actividad]["Ju"] == '1',
				params[:actividad]["Vi"] == '1',
				params[:actividad]["profesor"],
				params[:actividad]["capacidad"]
				))
		
		redirect_to :admin => 'admin'
	end

end
