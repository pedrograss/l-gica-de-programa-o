programa {
  funcao inicio() {

    cadeia usuario
    cadeia senha
    cadeia acesso

    escreva("Usuário: ")
    leia(usuario)
    escreva("Senha: ")
    leia(senha)

    se(usuario == "pedro" e senha == "2006"){
      escreva("Informe o nível: (1. adm 2. gerente 3. usuario)")
      leia(acesso)
      se(acesso == "1"){
        escreva("Administrador")
      }
      senao se(acesso == "2"){
        escreva("Gerente")
      }
      senao se(acesso == "3"){
        escreva("Usuário")
      }
      senao{
        escreva("Digite o acesso corretamente")
      }
    }
    senao{
      escreva("Acesso negado")
    }

    
  }
}
