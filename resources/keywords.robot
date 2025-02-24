*** Settings ***
Resource    ../configs/settings.robot


*** Keywords ***
Open Browser To URL
    [Arguments]    ${url}=${URL}    ${browser}=${BROWSER}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

fechar Browser
    Close Browser

