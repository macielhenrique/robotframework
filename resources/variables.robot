*** Settings ***
Resource    ../configs/settings.robot

*** Variables ***
${URL_toolsqa}            https://demoqa.com/automation-practice-form
${BROWSER}        Chrome
${inputFirstName}    //input[@id='firstName']
${inputLastName}    //input[@id='lastName']
${inputEmail}    //input[@id='userEmail']
${inputGender}    //input[@id='gender-radio-1']