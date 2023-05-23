** Settings **
Library  SeleniumLibrary

** Keywords **
Abrir Site 1
    Open Browser  https://robotframework.org/  firefox
    Title Should Be    Robot Framework
    Click Button    //*[@name="go-to-Getting started"]
# Abrir Site 2
#     Open Browser    https://www.python.org/    firefox
#     Title Should Be    Welcome to Python.org
Fechar Site 
    Close Browser

** Test Cases **
Cenário 1: Acessando o site do Robot
    Abrir Site 1
    Fechar Site

# Cenário 2: Acessando o site do python
#     Abrir Site 2
#     Fechar Site