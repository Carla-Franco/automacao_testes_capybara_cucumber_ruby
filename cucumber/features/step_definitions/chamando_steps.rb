Dado('que eu tenho {int} laranjas no estoque.') do |valor1|
    @laranjas = valor1
end

Quando('eu amasso {int} laranjas.') do |amassar|
    @total = @laranjas - amassar
end

Entao('eu verifico quantas laranjas sobraram no estoque.') do
    expect(@total).to eq 7  
end

Quando('revendo {int} laranjas') do |revender|
    steps %Q{
        Dado que eu tenho 10 laranjas no estoque.
    }
    @total2 = @laranjas - revender 
end

Entao('eu verifico com quantas laranjas eu fiquei.') do
    expect(@total2).to eq 5  
end