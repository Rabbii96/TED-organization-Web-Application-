*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/BasePage.robot
Variables  ../TestData/testdata.py
Variables  ../PageObjects/Locators.py

*** Keywords ***

Signin
    setUp
    sleep   3
    Click Element   ${click_signin_icon}
    sleep   3
    input text   ${textbox_username_xpath}      ${USERNAME}
    sleep   3
    Click Element   ${click_continue_button}
    sleep   3
    input text  ${textbox_password_xpath}       ${PASSWORD}
    sleep   3
    Click Element   ${click_continue_button2}
    sleep   3
    Click Element   ${click_continue_button3}
    sleep   3

Signout
    Click Element   ${click_profile_icon}
    sleep   3
    Click Element   ${click_signout_xpath}
    sleep   3


