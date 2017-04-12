class User < ApplicationRecord
	has_many:microposts
	  validates :name , presence: true , confirmation: true     
	  validates :email , presence: true , confirmation: true
end
