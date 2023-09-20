Dado('eu tenha {int} laranjas.') do |unidade1|
    @laranjas = unidade1
    puts unidade1
end

Quando('eu como {int} laranjas.') do |unidade2|
    @comidas = unidade2
    @resto = @laranjas - @comidas
    puts unidade2
end

Entao('eu vejo quantas laranjas sobraram.') do
    expect(@resto).to eq 8
    puts @resto 
end

Quando('eu compro {int} laranjas.') do |unidade3|
    @compradas = unidade3
    @total = @laranjas + @compradas
    puts unidade3
end

Entao('eu vejo com quantas laranjas eu fiquei.') do
    expect(@total).to eq 15
    puts @total 
end