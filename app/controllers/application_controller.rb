class ApplicationController < ActionController::Base
	#Clase.new("Ciclismo","2:30","3:15","15 nov","Pedro","true"), 
	#			Clase.new("Cintas","2:30","3:15","15 nov","Juan","true")
	$clases	= []
	$actividades = []

	class Clase
		attr_accessor :nombre, :horaInicio, :horaFin, :dia, :profesor, :activa, :capacidad, :activityIndex

		def initialize(nombre, horaInicio, horaFin, dia, profesor, activa, capacidad, activityIndex)
			@nombre = nombre
			@horaInicio = horaInicio
			@horaFin = horaFin
			@dia = dia
			@profesor = profesor
			@activa = activa
			@capacidad = capacidad
			@activityIndex = activityIndex
		end

		# @@clases = []

		# def clases
	 #   		@@clases
		# end
		# setter
		# def clases (ololo)
		#    @@clases = ololo
		# end
	end

	class Actividad
		attr_accessor :nombre, :horaInicio, :horaFin, :lu, :ma, :mi, :ju, :vi, :profesor, :capacidad

		def initialize(nombre, horaInicio, horaFin, lu, ma, mi, ju, vi, profesor, capacidad)
			@nombre = nombre
			@horaInicio = horaInicio
			@horaFin =  horaFin
			@lu = lu
			@ma = ma
			@mi = mi
			@ju = ju
			@vi = vi
			@profesor = profesor
			@capacidad = capacidad
		end

		# @@actividades = []

		# def actividades
	 #   		@@actividades
		# end
		# setter
		# def actividades (ololo)
		#    @@actividades = ololo
		# end		
	end
end
