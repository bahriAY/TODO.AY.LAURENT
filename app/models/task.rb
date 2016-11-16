class Task < ActiveRecord::Base
  belongs_to :department # Une tache peut etre attribuer à un department
end
