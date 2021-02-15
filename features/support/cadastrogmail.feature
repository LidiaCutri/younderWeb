# language: pt
# encode: UTF-8

Funcionalidade: CadastrarGmail
  Eu como um Quality Assurance
  Quero validar o formulário de cadastro do gmail

  Cenario: gerar perfil
    Dado que eu gere um perfil fake pelo site fakenamegenerator

  Esquema do Cenario: TelefoneInvalido
    Dado que eu acesse o gmail para criar minha conta
    E preencha meus dados
    Quando eu preencher o número do <telefone> errado
    Então o sistema apresenta a <mensagem> de erro

    Exemplos:
      |telefone        |mensagem                                                                        |
      |"22211969895261"|"Este formato de número de telefone não é válido. Verifique o país e o número." |
      |"33311969895261"|"Este formato de número de telefone não é válido. Verifique o país e o número." |
      |"44411969895261"|"Este formato de número de telefone não é válido. Verifique o país e o número." |