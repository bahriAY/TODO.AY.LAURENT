class Employee < ActiveRecord::Base
  belongs_to :department #un employé peut etre dans un seul department

has_one :salaryrepartition
has_one :value, :through => :salaryrepartition  # un employee à un salaire à travers la repartition de salaire



end
