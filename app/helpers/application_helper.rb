# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
	def full_title(page_title)
		base_title = "Share Buy-Sell-Rent information with your e-community"
		if page_title.to_s.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
