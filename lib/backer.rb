class Backer

    attr_accessor 
    attr_reader :backed_projects, :name
    attr_writer 

    def initialize(name)
        @backed_projects = []
        @name = name


    end

    def back_project(project)
        project.backers << self
        self.backed_projects << project
        

    end



end
