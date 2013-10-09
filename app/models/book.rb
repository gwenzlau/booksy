class Book < ActiveRecord::Base
   attr_accessible :title, :author, :olida, :olidb

  has_many :collections
  
end
