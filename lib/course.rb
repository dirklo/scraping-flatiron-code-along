class Course
    attr_accessor :title, :schedule, :description

    @@all = []

    def self.reset_all
        @@all = []
    end

    def self.all
        @@all
    end

    def initialize
        self.class.all << self
    end
end
