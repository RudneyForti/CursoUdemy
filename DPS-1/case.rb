class Curso

    def initialize(nome)
        @nome = nome
        puts @nome
    end
    
    def validarCurso
    case @nome
    
        when :ads
            puts "Análise e Desenvolvimento de Sistemas"
            
        when :gp
            puts "Gestão Portuária"
            
        when :ge
            puts "Gestão Empresarial"
            
        when :log 
            puts "Logística"
            
        when :si
            puts "Sistemas para Internet"
            
        else
            puts "Não é um curso da Fatec Rubens Lara"
        
    end
    end
    
end
    
c1 = Curso.new(:gp)
c1.validarCurso
puts c1
puts c1.object_id