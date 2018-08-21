class Item < ApplicationRecord
	belongs_to :user

	def complete?
		!completed_at.blank?
	end
end
