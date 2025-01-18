@echo off
echo [alert_script] Running alert_script.bat with arguments: %*
powershell -Command "Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('Your scheduled alert has fired!','Alert')"
echo [alert_script] Alert triggered successfully!
