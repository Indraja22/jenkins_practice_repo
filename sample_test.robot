*** Settings ***


*** Keywords ***
Add Two Numbers
    [Arguments]    ${num1}    ${num2}
    ${sum}=    Evaluate    ${num1} + ${num2}
    Log To Console    ${num1} + ${num2} = ${sum}

*** Test Cases ***
Test_Addition_Functionality
    Add Two Numbers    40    30    