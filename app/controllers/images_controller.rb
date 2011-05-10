class ImagesController < InheritedResources::Base

	def new
		new! {
			session = Dropbox::Session.new('g0vvwxw74jq7mqe', '31u7qz5cmw0v46v')
			session.mode = :sandbox
		}
	end

	def create
		create! {
			session = Dropbox::Session.new('g0vvwxw74jq7mqe', '31u7qz5cmw0v46v')
			session.mode = :sandbox
		}
	end
end
