class Gallery < ActiveRecord::Base
	validates :title, :presence => true
	validates :title, :uniqueness => true

	has_friendly_id :title, :use_slug => true
end
