*** Settings ***
Library    SeleniumLibrary
Resource    variables.robot

*** Keywords ***
abrir navegador
    Open Browser    ${url}    firefox

fechar navegador 
    Close Browser

conferir titulo
    Title Should Be    ${title}
