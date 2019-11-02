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
		attr_accessor :nombre, :horaInicio, :horaFin, :Lu, :Ma, :Mi, :Ju, :Vi, :profesor
		def initialize(nombre, horaInicio, horaFin, dias, profesor)
			@nombre = nombre
			@horaInicio = horaInicio
			@horaFin = horaFin
			@Lu = Lu
			@Ma = Ma
			@Mi = Mi
			@Ju = Ju
			@Vi = Vi
			@profesor = profesor
		end
	end
end
