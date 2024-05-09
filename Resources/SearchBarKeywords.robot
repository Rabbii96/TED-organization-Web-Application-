*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/BasePage.robot
Variables  ../PageObjects/Locators.py
Variables  ../TestData/testdata.py
Resource  ../Resource/HomePage.robot



*** Keywords ***
SearchBox
    setUp
    sleep   2
    click element   ${click_search_icon}
    sleep   2
    input text      ${input_anything}   videos
    sleep   2
    press keys      ${press_key}    ENTER
    sleep   2