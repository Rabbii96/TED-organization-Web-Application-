*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/BasePage.robot
Variables  ../PageObjects/Locators.py
Variables  ../TestData/testdata.py
Resource  ../Resource/HomePage.robot

*** Keywords ***
Logo
    setUp
    sleep   2
    click element   ${click_logo}
    sleep   2