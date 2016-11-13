class PagesController < ApplicationController
  def homepage 
 @departments = Department.all # on definit la methode @departments
 @tasks = Task.all.order("created_at DESC") # pareil mais avec les taches

  end
 

end
