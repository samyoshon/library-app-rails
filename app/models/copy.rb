class Copy < ActiveRecord::Base
	  belongs_to :author
	  belongs_to :genre
	  belongs_to :book
	  belongs_to :user
end
