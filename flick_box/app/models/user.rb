class User < ActiveRecord::Base
	has_many :videos
	validates :name, presence:true 
	validates :email, :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }, uniqueness: true
	validates :password, length: { minimum: 5}

	has_secure_password

end
