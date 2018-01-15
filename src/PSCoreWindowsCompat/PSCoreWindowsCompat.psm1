# Add ADSI Type Accelerator
$TypeAccelerators = [PowerShell].Assembly.GetType('System.Management.Automation.TypeAccelerators')
$TypeAccelerators::Add('ADSI', [System.DirectoryServices.DirectoryEntry])
$TypeAccelerators::Add('ADSISearcher', [System.DirectoryServices.DirectorySearcher])