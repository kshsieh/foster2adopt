class Dog < ActiveRecord::Base
	extend FriendlyId
	friendly_id :name, use: :slugged

	has_many :statuses

	def self.find(arg)
		self.friendly.find(arg)
	end
end