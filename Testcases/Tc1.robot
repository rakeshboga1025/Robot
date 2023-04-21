*** settings ***

Library Seleniumlibrary

*** variablrs ***
${browser}  chrome
${url}  https://demo.nopcommerce.com/


*** Test cases ***
LoginTest
    open browser    ${url}  ${browser}
    lohintoapplication
    close browser



*** key words ***
logintoapplication
    click link  xpath://a[@class='ico-login']
    input text  id:Email    Rakesh.123@gmail.com
    input text  id:password     test@123
    click element   xpath://button[@class='button-1 login-button']

