require 'pry'
class Backer

  attr_accessor :backed_projects
  attr_reader :projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    
    projects = Project.new(title)
    @backed_projects << projects
    binding.pry
  end







end
