usuario = input("Usuário: ")
senha = input("Senha: ")

if usuario == "pedro" and senha == "2006":
    acesso = input("informe o nível de acesso: (1. adm 2. gerente 3. usuario): ")
    if acesso == "1":
        print("Administrador")
    elif acesso == "2":
        print("Gente")
    elif acesso == "3":
        print("Usuário")
    else:
        print("Informe o nível de acesso corretamente")

else:
    print("Acesso negado")

