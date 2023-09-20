Before do
    puts 'estou sendo executado antes de cada cenario'
    @soma = 5 + 5
end  


After do
    puts 'estou sendo executado depois de cada cenario'
end 


Before '@inicio' do
    puts 'rodei apenas os cenarios com a tag inicio'
end 


After '@final' do
    puts 'rodei apenas os cenarios com a tag final'
end