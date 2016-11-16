class Location < ActiveRecord::Base
has_many :meetings # Il peut y avoir plusieurs reunion dans un lieu pour plusieurs departments
has_many :departments, :through => :meetings
end
