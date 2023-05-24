*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${namexpath}    //*[@id="name"]
${phonexpath}    //*[@id="phone"]
${emailxpath}    //*[@id="email"]
${passwordxpath}    //*[@id="password"]
${addressxpath}    //*[@id="address"]
${buttonxpath}    //*[@name="submit"]
*** Keywords ***
abrir site
    Open Browser    https://itera-qa.azurewebsites.net/home/automation    firefox

fechar site
    Close Browser

escrever no formulario
    Input Text    ${namexpath}    jp
    Input Text    ${phonexpath}   1234567
    Input Text    ${emailxpath}   jo@lap.com
    Input Password    ${passwordxpath}     password
    Input Text    ${addressxpath}    oi, estou testando o robot
    Click Button    ${buttonxpath}

    
*** Test Cases ***
cenário 1: enviar dados no formulario do site azure
    abrir site
    escrever no formulario
    fechar site
