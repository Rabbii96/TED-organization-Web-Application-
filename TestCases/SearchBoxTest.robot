*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/SearchBarKeywords.robot

*** Test Cases ***
SearchBoxTest
    SearchBox
    sleep   3
    close browser