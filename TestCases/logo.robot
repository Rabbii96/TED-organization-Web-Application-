*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/LogoKeywords.robot

*** Test Cases ***
LogoTest
    Logo
    sleep   3
    close browser