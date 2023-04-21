*** Settings ***
library  SeleniumLibrary
Library  SeleniumLibrary


*** Variables ***

*** test cases ***
Login Test
    create webdriver    chrome  executable_path="C:\Drivers\chromedriver_win32\chromedriver.exe"
    open browser    https://demo.nopcommerce.com/login?returnUrl=%2Fregisterresult%2F1  chrome
    click link  xpath://a[@class='ico-login']
    input text  id:"Email"  rakesh.bogaa@gmail.com
    input text  id:"Password"   rakesh
    click element   xpath://button[@class='button-1 login-button']
    close browser




*** keywords ***
