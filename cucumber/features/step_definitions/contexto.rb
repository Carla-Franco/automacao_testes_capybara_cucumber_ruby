Dado('que eu tenha {int} laranjas na bolsa') do |valor1|
    @laranjas = valor1
end

Quando('eu coloco {int} laranjas na bolsa.') do |valor2|
    @colocar = valor2
    @resultado = @laranjas + @colocar
end

Entao('eu verifico se o total de laranjas na bolsa é {int}.') do |total|
    expect(@resultado).to eq total
end

Quando('eu tiro {int} laranjas da bolsa.') do |valor3|
    @retirar = valor3
    @resultado2 = @laranjas - @retirar
end

Entao('eu verifico com quantas laranjas eu fiquei na bolsa.') do
    expect(@resultado2).to eq 8  
    puts @resultado2
end