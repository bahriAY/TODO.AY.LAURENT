class Meeting < ActiveRecord::Base
  belongs_to :department 
  belongs_to :location
  # Une reunion se fait à une localisation avec un department.
end
