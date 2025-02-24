*** Settings ***
Resource    ../configs/settings.robot
Resource    ../resources/keywords.robot
Resource    ../resources/variables.robot


*** Keywords ***
Abrir navegador
    [Arguments]    ${url}=${URL_toolsqa}    ${browser}=${BROWSER}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

