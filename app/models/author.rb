class Author < ActiveRecord::Base
	has_many :books, through: :copies
	has_many :copies
	
end

def self.search(search)
  if search
    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end
