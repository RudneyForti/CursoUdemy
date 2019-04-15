class Usuarios
    def initialize (email, senha)
        @email = email 
        @senha = senha
    end
end
    
class Convidado < Usuarios
    def initialize(acesso)

    
class Autenticado < Usuarios
    
    
class Admin < Usuarios