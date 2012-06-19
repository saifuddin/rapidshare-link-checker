class LinkProcessor

	def self.process_links(links)
		begin
			links.each_with_index do |link, i|
				a = link.split("|")
				links[i] = "http://rapidshare.com/files/" + a[2] + "/" + a[3]
			end			
		rescue Exception => e
			links.clear
			links[0] = "Error processing.. Check whether all links are in correct format.."
		end
		links
	end

end