module ApplicationHelper
	def full_title(provide)
		@pages_title = "Ruby on Rails Tutorial Sample App"
		if provide.empty? 
			@pages_title
		else
			provide + ' | ' + @pages_title
		end
	end
end
