Quando('eu cadastro o usuário.') do
    visit '/users/new'
    fill_in(id: 'user_name', with: 'Carla')  
    find('#user_lastname').set('Franco')
    fill_in(id: 'user_email', with: 'roncarcla18@gmail.com')
    find('input[value="Criar"]').click
end

Então('verifico se o usuário foi cadastrado.') do
    texto = find('#notice')
    expect(texto.text).to eq 'Usuário Criado com sucesso'  
end

Quando('edito um usuário.') do
    sleep(5)
    find('.btn.waves-light.blue').click  
end

Então('verifico se o usuário foi editado.') do
  
end