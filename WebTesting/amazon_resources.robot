*** Settings ***
Library    SeleniumLibrary
Library    Telnet

*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome 

Fechar o navegador 
    Close Browser