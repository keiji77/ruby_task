class Brave
    attr_reader :offense, :defense
    attr_accessor :hp

    def initialize(**params)
        @hp = params[:hp]
        @offense = params[:offense]
        @defense = params[:defense]
    end
end

class Monster
    attr_reader :offense, :defense
    attr_accessor :hp

    def initialize(**params)
        @hp = params[:hp]
        @offense = params[:offense]
        @defense = params[:defense]
    end
end