*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***
#newtab
    ${windowhandles}= Get Window Handles
    Switch Window ${windowhandles}[1]
    close window
    Switch Window ${windowhandles}[0]