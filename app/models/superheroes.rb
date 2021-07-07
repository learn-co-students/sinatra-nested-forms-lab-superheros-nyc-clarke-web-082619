class SuperHero
    attr_accessor :name, :power, :bio
    @@all = []
    def initialize (hero_hash)
        @name = hero_hash[:name] 
        @power = hero_hash[:power]
        @bio = hero_hash[:bio]
        @@all << self
    end

    def self.all
        @@all 
    end
    
end