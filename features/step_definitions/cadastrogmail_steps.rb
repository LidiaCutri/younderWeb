Dado('que eu gere um perfil fake pelo site fakenamegenerator') do
  @gerarperfil.gerar_perfil
  @gerarperfil.dados_perfil
end

Dado('que eu acesse o gmail para criar minha conta') do
  @formulario.go
  @formulario.acessar_formulario
end

E('preencha meus dados') do
    @formulario.preencher_formulario
end

Quando('eu preencher o número do {string} errado') do |telefone|
    @formulario.finalizar_formulario telefone
end

Então('o sistema apresenta a {string} de erro') do |mensagem|
   expect(@formulario.validar_alerta).to eql mensagem
end
