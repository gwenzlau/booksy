class Book < ActiveRecord::Base
  attr_accessible :title, :author, :olida, :olidb, :user_id, :status

  belongs_to :users
  #has_many :collections
  
end
