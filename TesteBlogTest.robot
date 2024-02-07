*** Settings ***
Resource    ResourceBlogTest.robot

*** Test Cases ***

Caso de teste 01: Pesquisar um post
    Acessar a pagina do blog
    Pesquisar por um post com "Season Premiere: Introdução ao Robot Framework"
    #Conferir mensagem de pesquisa por "Mostrando postagem que correspondem à pesquisa por Season Premiere"