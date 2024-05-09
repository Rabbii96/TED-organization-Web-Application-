*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/SigninSignoutKeywords.robot


*** Test Cases ***
SignInTest
    Signin
    sleep   5

SignoutTest
    Signout
    sleep   3
    close browser
