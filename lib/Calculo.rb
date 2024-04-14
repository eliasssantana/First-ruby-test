class Calculo

attr_accessor :number

    def initialize(number)
        @number = number
    end 

    def soma
        if @number.class == Integer
            @number + 2
        elsif @number.nil?
            "Não foi informado um número!"
        else
            return false
        end
    end

end