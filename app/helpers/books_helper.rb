module BooksHelper
	def button_text
		if action_name == "new"
			"Create Book"
		elsif action_name == "edit"
			"Update Book"
		end
	end
end
