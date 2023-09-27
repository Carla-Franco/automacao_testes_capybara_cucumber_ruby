class User < SitePrism::Page

    set_url '/users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'
    element :criar, 'input[value="Criar"]'

  def criar_usuario
    nome.set 'Carla'
    sobrenome.set 'Franco'
    email.set 'roncarcla18@gmail.com'
    endereco.set 'Domingos Martins - ES'
    universidade.set 'Vincit'
    profissao.set 'Analista de Testes'
    genero.set 'Feminino'
    idade.set '37'
    criar.click
  end
    
end