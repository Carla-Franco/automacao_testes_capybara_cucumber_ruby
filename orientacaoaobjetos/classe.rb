#classe começa com letra maiuscula
#uma classe é composta por atributos e construtores

class ClassName

    #é a mesma coisa que o geter e seter do Java
    attr_accessor :nome

    #só permite ler
    #attr_reader :nomeum

    #só permite escrever
    #attr_writer :nomedois

    #def nome
    #    @nome
    #end 
    
    #def nome=(nome)
    #    @nome = :nome
    #end  
    
    #metodo
    #nome dele tem que ser tudo minusculo
    #se for nome composto tem que ter o _ entre as palavras
    def metodo
        #corpo do metodo
        puts 'corpo do metodo'
    end 
    
    def metodo_composto
        #corpo do metodo
        puts 'corpo do metodo composto'
    end 

end

class Heranca < ClassName
end

objeto = ClassName.new
objeto.nome = 'Carla'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto