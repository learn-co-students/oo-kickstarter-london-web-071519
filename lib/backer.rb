class Backer

    attr_reader :name, :backed_projects

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    #also adds the backer to the project's backers array (FAILED - 1)
    
    def back_project(project)
        @backed_projects << project
        project.backers << self
    end

end