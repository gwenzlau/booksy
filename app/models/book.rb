class Book < ActiveRecord::Base
   attr_accessible :title, :author

  has_many :collections
  
end
