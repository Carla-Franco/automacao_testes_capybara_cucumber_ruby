Quando('eu divido dois números {int} \/ {int}.') do |valor1, valor2|
    @divisao = valor1 / valor2
end

Entao('eu tenho o resultado da divisão.') do
    expect(@divisao).to eq 5  
end

Quando('eu multiplico dois números {int} * {int}.') do |valor3, valor4|
    @multiplicacao = valor3 * valor4
end

Entao('eu tenho o resultado da multiplicação.') do
    expect(@multiplicacao).to eq 20  
end