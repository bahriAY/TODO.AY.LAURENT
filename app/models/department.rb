class Department < ActiveRecord::Base
has_many :employees # un departement compte plusieurs employés
has_one :manager #Liaison Has_one, un departement a seulement un manager
has_many :tasks #Liaison Has_many, un department a plusieurs taches

has_many :meetings #Un department peut faire plusieurs reunions dans plusieurs salles differentes
has_many :locations, :through => :meetings 







def self.search(search)
  where("name LIKE ?", "%#{search}%") 
end 
end
