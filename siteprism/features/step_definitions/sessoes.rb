Quando('clico no elemento da sessao') do
    @section = Pagina.new
    @section.load

    @section.menu.youtube.click
  
end