require 'pry'

#create Project class
class Project

    attr_accessor :backer
    attr_reader :backers, :title

    def initialize(title)
        @title = title
        @backers = []
    end

    def add_backer(backer)
        @backer = backer
        @backers << @backer
        @backer.backed_projects << self
    end

end