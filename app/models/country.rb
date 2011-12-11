class Country < ActiveRecord::Base
	has_many :states
	belongs_to :user_info
end
