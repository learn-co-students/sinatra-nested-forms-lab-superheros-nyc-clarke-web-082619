class Hero

    attr_accessor :name, :power, :biography

    @@all = []

    def initialize(hash)
        @name = hash[:name]
        @power = hash[:power]
        @biography = hash[:biography]

        @@all << self
    end

    def self.all
        @@all
    end
end