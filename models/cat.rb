class Cat < ActiveRecord::Base
  belongs_to :owner
  #this has the foreign key
end