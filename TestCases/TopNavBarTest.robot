*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/TopNavBarKeywords.robot

*** Test Cases ***
TopNavBarTest
    TopNavBarWatch
    sleep   5
    close browser
