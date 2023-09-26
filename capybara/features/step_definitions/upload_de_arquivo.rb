Quando('eu faço upload de arquivo') do
    visit '/outros/uploaddearquivos'
    #attach_file('upload', 'C:/Dev/Git/Udemy/Ruby/automacao_testes_capybara_cucumber_ruby/capybara/features/Perfil.jpg', make_visible: true)  
    #segunda opção 
    @foto = File.join(Dir.pwd, '/features/Perfil.jpg')
    attach_file('upload', @foto, make_visible: true)
    sleep(5)
end