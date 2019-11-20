class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name =name
    @backers = []
  end

  def back_project(project)
    @backed_projects << projects
    project.backers << self
  end
end
