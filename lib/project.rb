class Project

attr_accessor 
attr_reader :backers, :title
attr_writer

    def initialize(title)
        @title = title
        @backers = []

    end

    def add_backer(backer)
        backer.backed_projects << self
        self.backers << backer
        
    end

end
