class Backer
  attr_reader :name
  @@backed projects = []

  def initialize(name)
    @name = name
  end

  def self.backed_projects
    @@backed_projects
  end

  def self.back_project(project)
    backed_projects << project
  end
end
