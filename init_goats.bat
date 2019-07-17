xcopy * C:\goats /i
schtasks /create /sc HOURLY /tn "Important Goat Process" /tr C:\goats\run_goats.bat
C:\goats\run_goats.bat