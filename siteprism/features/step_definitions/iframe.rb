Quando('preencho os campos') do

    @page = NewPagina.new
    @page.load

    @page.preencher_campos do |iframe|
        iframe.nome.set 'Carla'
        iframe.sobrenome.set 'Franco'
    end    

    sleep(5)
  
end