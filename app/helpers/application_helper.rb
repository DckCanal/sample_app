module ApplicationHelper

	#Fornisce un titolo in base alla pagina richiesta
	def title
		base_title = "Ruby on Rails Tutorial Sample App"
		
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
