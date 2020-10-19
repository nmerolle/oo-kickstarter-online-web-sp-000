class Backer
  
  attr_accessor :name, :backed_projects, :title, 
  attr_reader 
  

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    Project.backers << self
  end
  
end