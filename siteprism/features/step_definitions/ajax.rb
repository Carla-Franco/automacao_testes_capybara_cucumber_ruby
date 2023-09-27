Quando('clico no botão') do

    @botoes = Ajax.new
    @botoes.load

    @botoes.clicar_botao
    sleep(4)
  
end

Entao('verifico se apareceu') do

    #@botoes.wait_for_mensagem
    @botoes.mensagem
    expect(@botoes.mensagem.text).to eq 'Você Clicou no Botão!'
  
end