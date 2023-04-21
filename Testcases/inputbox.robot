*** settings ***
library Seleniumlibrary

*** variables ***
${browser}    chrome
${url}  https://demo.nopcommerce.com/


*** Testcases ***
Testinginputbox
    operbrowser ${url}  ${browser}
    maximizewindow
    title should be nopCommerce demo store
    click link xpath://a[@class='ico-login']
    ${"email_txt"}  set variable    id:Email

    element should be visible   ${"email_txt"}
    element should be enabled   ${"email_txt"}

    input text ${"email_txt"} Rakesh.123@gmail.com





***keywords***


