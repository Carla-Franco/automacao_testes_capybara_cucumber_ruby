Quando("interajo com dropdown e select") do
    visit '/buscaelementos/dropdowneselect'
    find('.btn.dropdown-button').click
    find('#dropdown3').click  
    select 'Chrome', from: 'dropdown'
    find('option[value="2"]').select_option
end

Quando("preencho o autocomplete") do
    visit '/widgets/autocomplete'
    find('#autocomplete-input').set'Espirito San'
    find('ul[id^="autocomplete-options-"]').click  
    sleep(5)
end