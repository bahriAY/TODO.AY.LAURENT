class PagesController < ApplicationController
  def homepage 
 @departments = Department.all # on definit la methode @departments
 @tasks = Task.all # pareil mais avec les taches
 @employees = Employee.all
  end
 

end
