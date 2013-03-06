module ApplicationHelper
	def title(title)
	base_title="my first sample app "	
 if title.empty?
 	return base_title="my first sample app "
 else
 	return base_title + "|" + @title
 	
 end
		
	end
end
