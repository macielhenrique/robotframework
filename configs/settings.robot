*** Settings ***
Documentation    Configurações globais do projeto Robot Framework
# SeleniumLibrary is used for browser automation and testing web applications
Library         SeleniumLibrary
Library         OperatingSystem
Library         String
Library         ../libs/utils.py

Suite Setup     Setup Test Suite
Suite Teardown  Teardown Test Suite

*** Variables ***
${BROWSER}      Chrome
${URL_BASE}     http://localhost:8000
${email_teste}  Gerar Email Aleatorio

*** Keywords ***
Setup Test Suite
    Open Browser    ${URL_BASE}    ${BROWSER}
    Maximize Browser Window

Teardown Test Suite
    Close Browser
