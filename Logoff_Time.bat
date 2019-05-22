REM TASK: Creates A log of what Machines a Users Logs off of 
REM NOTE: Update \\*Server* to your Server Name
REM NOTE: Create User GPO For Logon Script User Configuration -> Windows Settings -> Scripts -> Logoff -> Select Script

echo %username% logged OFF %computername% @ %time% %date% >> \\*Server*\TimeLog_Computer\%computername%.txt
echo %username% logged OFF %computername% @ %time% %date% >> \\*Server*\TimeLog_User\%username%.txt
