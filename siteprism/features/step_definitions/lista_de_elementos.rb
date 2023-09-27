Quando('mapeio uma tabela') do

    @list = MapeandoListas.new
    @list.load

    puts @list.lista.size
    puts @list.lista[0].text
    expect(@list.lista.size).to eq 24
    expect(@list.lista[0].text).to eq 'Arroz'
    sleep(3)

    @list.lista.each do |listas|
        puts listas.text
    end    
  
end