class UserInfo < ActiveRecord::Base
	apply_simple_captcha
	belongs_to :user
	has_one :user
	has_one :country
	has_one :state
	validates :first_name, :presence => true
	validates :last_name, :presence => true
	validates :age, :presence => true
	validates :mobile_number, :presence => true
	validates :user_id, :presence => true, :uniqueness => true
end
