# AirTies SNR Fixer



# Variables

| File          | Variable      | Note  |
| ------------- |-------------| -----|
| Start.bat     | IP_ADDRESS  | IP address of the modem |
| SendKeys.vbs  | USER_NAME   | User name of the modem. Usually it will be "root"  |
| SendKeys.vbs  | USER_PASSWORD | Password of the modem.  |

# Download and Upload Values

You can set download and upload values in SendKeys.vbs file. As you decrease the download value, the SNR value will increase.


```
xdslctl configure --maxDataRate [download] [upload] 100000
```


# Usage
1. Clone the repo
2. Enable telnet on your computer. 
3. Set your variables
4. Run Start.bat

# Notes
* Your modem must have a Broadcom chipset.
* These settings are not permanent. After restarting the modem, restart the program as well.

# Resources
I decided to create this repo after reading the post below.

https://hamdicatal.com/donanim/airties-modemlarda-baglanti-kaliteini-arttirma/
