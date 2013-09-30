class Book < ActiveRecord::Base
   attr_accessible :title, :author

  has_and_belongs_to_many :users
  
end
