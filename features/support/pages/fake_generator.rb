class GeneratorFake
  include Capybara::DSL

    def gerar_perfil
        visit '/'
        select 'Female', from: :gen
        select 'Brazil', from: :n
        select 'Brazil', from: :c
        click_on :genbtn
    end

    def dados_perfil
        nomeaux = (find("div[class='address']>h3").text).split(" ") #nome do perfil
        $nome = nomeaux[0]
        $sobrenome = nomeaux[2]
        $senha = find("div[class='extra']>dl:nth-child(14)>dd").text #senha do perfil
    end
end