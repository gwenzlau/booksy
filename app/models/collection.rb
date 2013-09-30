class Collection < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :User
  belongs_to :Book
end
