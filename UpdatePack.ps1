Set-Location $env:APPDATA\.minecraft
$BaseUrl = "https://github.com/isadora-6th/.minecraft/raw/main/mods/"
$ModsDir = "/mods/"
$ConfigsDir = "/config/"

$ModsList = "appleskin-fabric-mc1.21-3.0.5.jar",
            "architectury-13.0.6-fabric.jar",
            "better-boat-movement-2.2.0-1.21.jar",
            "boathud-nfs-1.1.0.jar",
            "chesttracker-2.4.10+1.21.jar",
            "cloth-config-15.0.128-fabric.jar",
            "configured-fabric-1.21-2.5.0.jar",
            "default_skill_trees-1.0.jar",
            "dungeons-and-taverns-v4.3 (1).jar",
            "durabilitytooltip-1.1.5-fabric-mc1.21.jar",
            "dynamiclights-v1.8.3-mc1.17x-1.21x-mod.jar",
            "Explorify v1.6.1 f10-48.jar",
            "fabric-api-0.102.0+1.21.jar",
            "fabric-language-kotlin-1.12.0+kotlin.2.0.10.jar",
            "FallingTree-1.21-1.21.0.7.jar",
            "fishing_ruler-1.0.5-mc1.21.jar",
            "FoodEffectTooltips-1.1.1-1.21.jar",
            "formations-1.0.2-fabric-mc1.21.jar",
            "formationsnether-1.0.5.jar",
            "formationsoverworld-1.0.4.jar",
            "inventory-tabs-1.3.3+1.21.jar",
            "InventoryProfilesNext-fabric-1.21-2.0.4.jar",
            "InvMove-1.21-0.8.8-Fabric.jar",
            "iris-1.7.3+mc1.21.jar",
            "jamlib-fabric-1.0.11+1.21.jar",
            "jei-1.21-fabric-19.8.2.99.jar",
            "journeymap-fabric-1.21-6.0.0-beta.19.jar",
            "JustEnoughProfessions-fabric-1.21-4.0.1.jar",
            "libIPN-fabric-1.21-6.0.2.jar",
            "lithium-fabric-mc1.21-0.12.7.jar",
            "modelfix-1.21-1.6-fabric.jar",
            "MouseTweaks-fabric-mc1.21-2.26.jar",
            "puffish_attributes-0.5.0-1.21-fabric.jar",
            "puffish_skills-0.13.2-1.21-fabric.jar",
            "Rex's-AdditionalStructures-1.21-(v.6.0.0).jar",
            "rightclickharvest-fabric-4.3.1+1.21.jar",
            "sodium-extra-0.5.7+mc1.21.jar",
            "sodium-fabric-0.5.11+mc1.21.jar",
            "supermartijn642configlib-1.1.8-fabric-mc1.21.jar",
            "xplus-autofish-1.2.0-fabric-1.21.jar",
            "YetAnotherConfigLib-3.5.0+1.21-fabric.jar"

$RemoveModsList = "fabric-api-0.100.4+1.21.jar"

$ConfigList = "inventoryprofilesnext/inventoryprofiles.json", "invmove.json", "boathud-nfs.json"
function DownloadIfRequired {
    param (
        $FileName
    )
    $LocalMod = $(Get-Location).Path+$ModsDir+$FileName
    if (Test-Path -Path $LocalMod) {
        Write-Host "Skipping file '$FileName', already downloaded" -ForegroundColor White
        return
    }   

    Invoke-WebRequest $BaseUrl$FileName -OutFile $LocalMod
    Write-Host "File '$FileName', downloaded" -ForegroundColor Yellow
}

function RemoveIfRequired {
    param (
        $FileName
    )
    $LocalMod = $(Get-Location).Path+$ModsDir+$FileName
    if (Test-Path -Path $LocalMod) {
        Write-Host "Removing file '$FileName', conflict" -ForegroundColor White
        Remove-Item -Path $LocalMod
    }
}

function DownloadConfigIfRequired {
    param (
        $FileName
    )
    $LocalConfig = $(Get-Location).Path+$ConfigsDir+$FileName
    if (Test-Path -Path $LocalConfig) {
        Write-Host "Skipping file '$FileName', already downloaded" -ForegroundColor White
        return
    }   

    Invoke-WebRequest $BaseUrl$ConfigsDir$FileName -OutFile $LocalConfig
    Write-Host "File '$FileName', downloaded" -ForegroundColor Yellow
}

foreach($mod in $ModsList){
    DownloadIfRequired -FileName $mod
}

RemoveIfRequired -FileName $RemoveModsList

foreach($config in $ConfigList){
    DownloadConfigIfRequired -FileName $config
}

Read-Host -Prompt "Press Enter to exit (Вы восхитительны)"
