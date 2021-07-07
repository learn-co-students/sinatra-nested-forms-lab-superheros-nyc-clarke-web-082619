class Team
    attr_accessor :name, :motto
    def initialize (team_hash)
        @name = team_hash[:name]
        @motto = team_hash[:motto]
    end
end