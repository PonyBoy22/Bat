REM TASK: Creates A log of what Machines a Users Logs into 
REM NOTE: Update \\*Server* to your Server Name
REM NOTE: Create User GPO For Logon Script User Configuration -> Windows Settings -> Scripts -> Logon -> Select Script

echo %username% logged ON %computername% @ %time% %date% >> \\*Server*\TimeLog_Computer\%Computername%.txt
echo %username% logged ON %computername% @ %time% %date% >> \\*Server*\TimeLog_User\%username%.txt
