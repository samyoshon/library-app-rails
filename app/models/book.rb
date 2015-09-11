class Book < ActiveRecord::Base
	has_many :genres, through: :copies
	has_many :authors, through: :copies
	has_many :copies

	belongs_to :copy

end
