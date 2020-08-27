*** Settings ***
Library  SeleniumLibrary
Library  BuiltIn

*** Keywords ***
Acesso ao site
    Create WebDriver                     ${BROWSER}
    Go to                                https://www.udemy.com/
    Maximize Browser Window
    Set Selenium Speed                   0.30 s
    