#Language: pt

Funcionalidade: Visualizações
    Como usuario na aplicacao
    Quero realizar uma pesquina no canal
    Para validar se o numero de visualicoes e maior de 30000

    Contexto: Estar na página home
        Dado que esteja na pagina home
        E tenha acesso ao canal compassso uol

    Esquema do Cenário: Buscar pelo canal "Compasso uol" na barra de pesquisar
        Quando pesquisar por "<compasso uol>"
        Então deverá ser exibido nas três primeiras posições com "<compasso uol>"
            Exemplos:
            | Compasso canal      | Valido
            | videos do canal     | 
        

    Contexto: No canal compasso uol
        Dado que esteja no canal compasso uol
    
    Esquema do Cenário: Acessar a aba "sobre"
        Quando Acessar a aba "<Sobre>"
        Entao deverá localizar o item "<Estatisticas>"
        E validar se o numero de visualicoes e maior do que 30000
            Exemplos:
              Valido    + 30000
              Invalido  - 30000
