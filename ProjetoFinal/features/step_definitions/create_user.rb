Quando('eu cadastro meu usuario') do
    user.load
    user.criar_usuario
end

Entao('eu verifico se o usuario foi cadastrado') do
    @texto = find('#notice')
    expect(@texto.text).to eq 'Usuário Criado com sucesso'
end