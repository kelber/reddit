module ApplicationHelper
	def type(tipo)
		case type
		when :success then "success"
		when :error   then "warning"
		when :alert   then "warning"
		when :notice  then " "
		else "info"
		end
	end
end
