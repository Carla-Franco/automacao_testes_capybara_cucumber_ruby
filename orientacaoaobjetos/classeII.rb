class ClasseMae

    def correr

        puts 'a mãe corre'

    end
    
end   

class ClasseFilha < ClasseMae

    #def correr

    #    puts 'a filha corre'

    #end

    def correr

        puts super
        puts "cansei"
        
    end

end   

objeto = ClasseFilha.new
objeto.correr