cd c:\temp\windows_hardening
Import-Module .\Invoke-HardeningKitty.ps1
Invoke-HardeningKitty .\lists\finding_list_cis_microsoft_windows_server_2019_1809_1.2.0_machine.csv -Log -Report