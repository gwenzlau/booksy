class Book < ActiveRecord::Base
  attr_accessible :title, :author, :olida, :olidb, :user_id

  has_many :collections
  
end
