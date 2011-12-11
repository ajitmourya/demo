class State < ActiveRecord::Base

	belongs_to :country
	belongs_to :user_info
end
