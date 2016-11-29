class Department < ActiveRecord::Base
has_many :employees # un departement compte plusieurs employés
has_many :manager #Liaison hasmany, un departement peut avoir plusieur manager
has_many :tasks #Liaison Has_many, un department a plusieurs taches

has_many :meetings #Un department peut faire plusieurs reunions dans plusieurs salles differentes
has_many :locations, :through => :meetings #Association has_many:through, c'est à dire les departments peuvent avoirs plusieurs localisations grace aux reunions(meetings)


# Ici on préconfigue la barre de recherche
def self.search(search)
  where("name LIKE ?", "%#{search}%") 
end 

end
