*** Settings ***
Resource     keywords.robot

*** Test Cases ***
cenário 1: abrir navegador, conferir título e fechar navegador
    abrir navegador   
    conferir titulo
    fechar navegador
