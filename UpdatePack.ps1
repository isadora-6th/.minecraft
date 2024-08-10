Set-Location $env:APPDATA\.minecraft
$BaseUrl = "https://github.com/isadora-6th/.minecraft/raw/main/mods/"
$ModsDir = "/mods/"

$ModsList = "fabric-api-0.100.4+1.21.jar", 
    "FallingTree-1.21-1.21.0.7.jar", 
    "journeymap-fabric-1.21-6.0.0-beta.19.jar", 
    "lithium-fabric-mc1.21-0.12.7.jar", 
    "MouseTweaks-fabric-mc1.21-2.26.jar", 
    "sodium-fabric-0.5.11+mc1.21.jar"

function DownloadIfRequired {
    param (
        $FileName
    )
    $LocalMod = $(Get-Location).Path+$ModsDir+$FileName
    if (Test-Path -Path $LocalMod -PathType Leaf) {
        Write-Host "Skipping file '$FileName', already downloaded" -ForegroundColor White
        return
    }   

    Invoke-WebRequest $BaseUrl$FileName -OutFile $LocalMod
    Write-Host "File '$FileName', downloaded" -ForegroundColor Yellow
}

foreach($mod in $ModsList){
    DownloadIfRequired -FileName $mod
}

Read-Host -Prompt "Press Enter to exit (Вы восхитительны)"
