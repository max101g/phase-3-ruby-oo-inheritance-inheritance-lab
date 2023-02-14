require_relative './user'

class Student < User
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(str_of_knowledge)
        @knowledge << str_of_knowledge
    end

    def knowledge
        @knowledge
    end
end