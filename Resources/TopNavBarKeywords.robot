*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/BasePage.robot
Variables  ../PageObjects/Locators.py
Variables  ../TestData/testdata.py
Resource  ../Resource/HomePage.robot


*** Keywords ***
TopNavBarWatch
    setUp
    sleep   2
    Click Button     ${click_watch}
    sleep   2
    Click Element      ${click_TED_Talks}
    sleep    2
    mouse over  ${click_2_watch}
    sleep   2
    Click Element       ${click_TED_Recommends}
    sleep   2
    mouse over  ${click_3_watch}
    sleep   2
    Click Element       ${click_Playlists}
    sleep   2
    mouse over  ${click_4_watch}
    sleep    2
    Click Element       ${click_TED_Series}
    sleep   2
    mouse over  ${click_5_watch}
    sleep   2
    Click Element       ${click_TED_Ed_videos}
    sleep   2
    mouse over  ${click_6_watch}
    sleep   2
    Click Element       ${click_TEDx_Talks}
    sleep   2
    mouse over  ${click_discover}
    sleep   2
    click element       ${click_Topics}
    sleep   2
    mouse over  ${click_Attend}
    sleep   2
    click element       ${click_conferences}
    sleep   2
    mouse over  ${click_participate}
    sleep   2
    click element       ${click_Nominate}
    sleep   2
    mouse over  ${click_About}
    sleep   2
    click element       ${click_our_org}
    sleep   2




