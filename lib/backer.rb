require 'pry'

#create Backer class
class Backer

    attr_accessor :project
    attr_reader :backed_projects, :name

    def initialize(backer_name)
        @name = backer_name
        @backed_projects = []
    end

    def back_project(project)
        @project = project
        @backed_projects << @project
        @project.backers << self
    end
end