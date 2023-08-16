*** Settings ***
Library    SeleniumLibrary
Variables    variable.py

*** Keywords ***
Input Field Firstname
    Open Browser  ${url_DemoQA}    chrome
    Input Text  ${text}    Fariha



