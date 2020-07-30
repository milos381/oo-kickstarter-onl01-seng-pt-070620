class Backer

  attr_accessor :backed_projects
  attr_reader :projects, :name

  def initialize(name )
    @name = name
    @backed_projects = []
  end

  def back_project
    projects = Project.new
    @backed_projects << projects
  end







end
