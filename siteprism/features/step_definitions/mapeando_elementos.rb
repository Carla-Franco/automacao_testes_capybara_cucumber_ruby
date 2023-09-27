Quando('preencho o formulario.') do
  #@mapeando = MapeandoElementos.new
  #@mapeando.load
  #mapeando pelo metodo
  #@mapeando.preencher
  
  #chamar só pelo elemento
  #@mapeando.nome.set 'Carla'
  home.load
  home.preencher
  sleep(5)

end