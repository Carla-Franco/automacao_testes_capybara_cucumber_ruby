class MapeandoElementos < SitePrism::Page

    set_url '/users/new'

    element :nome, '#user_name'

    def preencher
        
        nome.set 'Carla'
        
    end
    
end