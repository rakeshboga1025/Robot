*** settings ***
Library     Seleniumlibrary

*** variables ***
${browser}    chrome
${url}  https://demo.nopcommerce.com/

*** Testcases ***
Testing Radiobuttons and checkboxes
    openbrowser     ${url}  ${browser}
    maximizewindow

    #Selecting Radiobuttons
    Select radio button     sex Female
    Select radio button     exp

    # Selecting Check Box
    Select checkbox Blacktea
    Select checkbox Redtea

    unselect check Blacktea






*** Keywords ***
