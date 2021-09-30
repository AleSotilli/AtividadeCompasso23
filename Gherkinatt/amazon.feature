#Language pt
    
Funcionalidade: Livros
    Como usuario na aplicacao
    Quero procurar por um livro
    Para validar se encontro uma palavra no titulo

    Contexto: Estar na pagina home
        Dado que esteja na pagina principal

    Esquema do Cenário: Acessar a aba livros
        Quando acessar a aba '<Livros>'
        Entao pesquisar na barra de pesquisa '<ISTQB>'
        E validar se o primeiro livro da lista de resultados contem a palavra 'Syllabus'
            Exemplos: 
            Primeiro iten contem 'Syllabus'     Valido
            Nao contem 'Syllabus'               Invalido