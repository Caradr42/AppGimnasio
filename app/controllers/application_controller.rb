class ApplicationController < ActionController::Base
	
	class Clase
		attr_accessor :nombre, :horaInicio, :horaFin, :fecha, :profesor, :activa
		def initialize(nombre, horaInicio, horaFin, fecha, profesor, activa)
			@nombre = nombre
			@horaInicio = horaInicio
			@horaFin = horaFin
			@fecha = fecha
			@profesor = profesor
			@activa = activa
		end
	end

	class Actividad
		attr_accessor :nombre, :horaInicio, :horaFin, :lu, :ma, :mi, :ju, :vi, :profesor
		def initialize(nombre, horaInicio, horaFin, lu, ma, mi, ju, vi, profesor)
			@nombre = nombre
			@horaInicio = horaInicio
			@horaFin = horaFin
			@lu = lu
			@ma = ma
			@mi = mi
			@ju = ju
			@vi = vi
			@profesor = profesor
		end
	end
end
