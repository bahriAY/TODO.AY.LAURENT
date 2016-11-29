class Employee < ActiveRecord::Base
  belongs_to :department #un employé peut etre dans un seul department
end
