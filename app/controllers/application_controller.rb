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
		attr_accessor :nombre, :horaInicio, :horaFin, :dias, :profesor
		def initialize(nombre, horaInicio, horaFin, dias, profesor)
			@self.nombre = nombre
			@self.horaInicio = horaInicio
			@self.horaFin = horaFin
			@self.dias = dias
			@self.profesor = profesor
		end
	end
end
