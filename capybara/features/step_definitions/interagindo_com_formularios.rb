Quando('eu faço cadastro') do
    visit '/users/new'
    fill_in(id: 'user_name', with: 'Carla')  
    find('#user_lastname').set('Franco')
    find('#user_email').send_keys('roncarcla18@gmail.com')
    fill_in(id: 'user_address', with: 'Domingos Martins - ES')  
    find('#user_university').set('Vincit')
    find('#user_profile').send_keys('Analista de Testes/QA')
    fill_in(id: 'user_gender', with: 'Feminino') 
    find('#user_age').set('37')
    find('input[value="Criar"]').click
    sleep(5)
end

Entao('verifico se fui cadastrado') do
    texto = find('#notice')
    expect(texto.text).to eq 'Usuário Criado com sucesso'
end