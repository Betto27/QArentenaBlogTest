*** Settings ***

Library     SeleniumLibrary

*** Variables ***
${URL}  https://robotizandotestes.blogspot.com/
${BROWSER}  chrome
${BTN_PESQUISAR}    css=button.search-expand.touch-icon-button

*** Keywords ***
Acessar a pagina do blog
    Open Browser    url=${URL}  browser=${BROWSER}

Pesquisar por um post com "Season Premiere: Introdução ao Robot Framework"
    Click Button    ${BTN_PESQUISAR}