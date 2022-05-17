function ShowQuickAccessFrequentFolders {
    Write-Host "Quick Access Frequent Folders: Enabled" -ForegroundColor Green
    New-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer -Name ShowFrequent -PropertyType DWord -Value 1 -Force
}

function HideQuickAccessFrequentFolders {
    Write-Host "Quick Access Frequent Folders: Disabled" -ForegroundColor Red
    New-ItemProperty -Path HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer -Name ShowFrequent -PropertyType DWord -Value 0 -Force
}
