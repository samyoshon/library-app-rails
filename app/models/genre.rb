class Genre < ActiveRecord::Base
	has_many :books, through: :copies
	has_many :copies
	
end
