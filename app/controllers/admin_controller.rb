class AdminController < ApplicationController

	# DAYS =["Lunes","Martes","Miercoles","Jueves","Viernes"]
	# PROF = ["Pancho","Pacco","Pepe","Pedro"]

	def administrador
		
	end

	def create
		render plain: params[:actividad].inspect
	end

end
