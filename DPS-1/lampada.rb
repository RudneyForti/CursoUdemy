class Lampada
    def initialize(max)
        @estado = :off
        @qtClick = 0
        @max = max
    end
    
    def click
        if @qtClick >= @max
            @estado = :off
        else
            if @estado == :on
                @estado = :off
                @qtClick += 1
            else
                @estado = :on
                @qtClick += 1
            end
        end
    end
    
    def mostraEstado
        puts "A lâmpada está #{@estado} agora"
    end
    
    def mostraQtClick
        puts "A lâmpada tem #{@qtClick} clicks"
    end
end

l = Lampada.new(7)
l.click
l.click
l.click
l.click
l.click
l.click
l.mostraEstado
l.mostraQtClick

puts l.object_id
puts l1.object_id
