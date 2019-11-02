class AdminController < ApplicationController

	# DAYS =["Lunes","Martes","Miercoles","Jueves","Viernes"]
	# PROF = ["Pancho","Pacco","Pepe","Pedro"]
	@@actividades = []

	def administrador
		@acts = @@actividades
	end

	def create
		render plain: params[:actividad].inspect
		@@actividades.push(Actividad.new(
				params[:actividad]["nombre"], 
				params[:actividad]["horaInicio"],
				params[:actividad]["horaFin"],
				params[:actividad]["Lu"],
				params[:actividad]["Ma"],
				params[:actividad]["Mi"],
				params[:actividad]["Ju"],
				params[:actividad]["Vi"],
				params[:actividad]["profesor"],
				))
	end

end
