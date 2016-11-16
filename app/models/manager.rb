class Manager < ActiveRecord::Base
  belongs_to :department #un manager est attribué à un department
end
