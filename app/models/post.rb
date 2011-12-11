class Post < ActiveRecord::Base
	belongs_to :user, :dependent => :destroy
	has_many :comments
end
