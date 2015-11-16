class User < ActiveRecord::Base
	has_many :videos
	before_filter :authorize
	
	has_secure_password
end
