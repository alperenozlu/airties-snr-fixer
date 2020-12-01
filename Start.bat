@echo off

Set /a num=(%Random% %%9)+1

color %num%

echo SNR
echo .... FIXER
:: Open a Telnet window
start telnet.exe IP_ADDRESS
:: Run the script 
cscript SendKeys.vbs 

PAUSE