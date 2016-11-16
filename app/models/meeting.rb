class Meeting < ActiveRecord::Base
  belongs_to :department
  belongs_to :location
end
