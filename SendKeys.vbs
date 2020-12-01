set OBJECT=WScript.CreateObject("WScript.Shell")
WScript.sleep 50 
OBJECT.SendKeys "USER_NAME{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "USER_PASSWORD{ENTER}"
WScript.sleep 50 
OBJECT.SendKeys " xdslctl configure --maxDataRate 52000 10000 100000{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys "exit{ENTER}" 
WScript.sleep 50 
OBJECT.SendKeys " "