#Language pt
    
Funcionalidade: Vagas
    Como usuario na aplicacao
    Quero encontrar uma vaga de emprego
    Para me candidatar a vaga de emprego

    Contexto: Estar na pagina home
        Dado que esteja na pagina home


    Esquema do Cenário: Acessa a aba cultura
        Quando Acessar a aba cultura 
        Entao acessar o '<link para a gupy transformaçao de negocios e desenvolvimento agil>'
        E validar se a url foi direcionada

    Esquema do Cenário:Procurando vaga
        Quando Acessar o link da gupy 
        Entao procurar por se existem vagas na '<automacao de testes>'
            Exemplos:
            tipo            msg
            valido          automacao de testes
            invalido        Nao ha vagas de emprego 
