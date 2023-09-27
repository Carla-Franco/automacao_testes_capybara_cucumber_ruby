class Iframe < SitePrism::Page

    element :nome, '#first_name'
    element :sobrenome, '#last_name'
    
end

class NewPagina < SitePrism::Page

    set_url '/mudancadefoco/iframe'
    iframe :preencher_campos, Iframe, '#id_do_iframe'
    
end