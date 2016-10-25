class Department < ActiveRecord::Base
has_many :employees # un departement compte plusieurs employés
has_one :manager # un departement a seulement un manager
has_many :tasks
end
