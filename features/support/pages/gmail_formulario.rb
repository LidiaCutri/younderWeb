class FormularioGmail
  include Capybara::DSL

  def go
    visit 'https://accounts.google.com'
  end

  def acessar_formulario
    find("div[class='dG5hZc']>div:nth-child(2)").click
    sleep 3
    find("div[class='JAPqpe K0NPx']>span:nth-child(1)").click
  end

  def preencher_formulario
    fill_in 'firstName', with: $nome
    fill_in 'lastName', with: $sobrenome
    fill_in 'username', with: $nome + "youndertest"
    fill_in 'Passwd', with: $senha
    fill_in 'ConfirmPasswd', with: $senha
    find("div[class='dG5hZc']>div:nth-child(1)").click
  end

  def finalizar_formulario(telefone)
    fill_in 'phoneNumberId', with: telefone
    find("div[class='dG5hZc']>div:nth-child(1)>div").click
  end

  def validar_alerta
    find("div[class='o6cuMc']").text
  end

end