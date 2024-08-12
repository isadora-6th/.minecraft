Set-Location $env:APPDATA\.minecraft
$BaseUrl = "https://github.com/isadora-6th/.minecraft/raw/main/"
$ModsDir = "/mods/"
$ConfigsDir = "/config/"

$ModsList = "adorabuild-structures-2.7.0-fabric-1.21.1.jar",
            "animal_feeding_trough-1.1.2-1.21.jar",
            "appleskin-fabric-mc1.21-3.0.5.jar",
            "architectury-13.0.6-fabric.jar",
            "AxesAreWeapons-1.9.1-fabric-1.21.jar",
            "better-boat-movement-2.2.0-1.21.jar",
            "better-mipmaps-0.2-1.21.jar",
            "betterendcities-vanilla-1.21-fabric.jar",
            "betterstats-3.13-fabric-1.21.jar",
            "boathud-nfs-1.1.0.jar",
            "bound-1.0.jar",
            "bundles-brilliance-0.1-v1.21.jar",
            "chesttracker-2.4.10+1.21.jar",
            "cloth-config-15.0.128-fabric.jar",
            "configured-fabric-1.21-2.5.0.jar",
            "constructionwand-1.0.4-1.21.jar",
            "crabclaws-1.1.1-forge-1.21.jar",
            "craftsman_bows-1.0.0.jar",
            "cristellib-fabric-1.2.7.jar",
            "dampening-enchantment-1.0.1.jar",
            "default_skill_trees-1.0.jar",
            "dense-flowers-0.1.1-mc1.21.0.jar",
            "dungeons-and-taverns-end-castle-standalone-v1-fabric.jar",
            "dungeons-and-taverns-pillager-outpost-overhaul-v2.2-1.21-fabric.jar",
            "dungeons-and-taverns-v4.3 (1).jar",
            "durabilitytooltip-1.1.5-fabric-mc1.21.jar",
            "DyeAllTheThings-1.4.1-1.21.jar",
            "dyedbundles-1.0-1.21.jar",
            "dynamiclights-v1.8.3-mc1.17x-1.21x-mod.jar",
            "eldritch-mobs-1.16.0-1.21.1.jar",
            "enchantips-1.4.0.jar",
            "Explorify v1.6.1 f10-48.jar",
            "fabric-api-0.102.0+1.21.jar",
            "fabric-language-kotlin-1.12.0+kotlin.2.0.10.jar",
            "fabric_medieval_buildings-1.0.2-1.21_1.jar",
            "fabric_medieval_buildings_end_edition-1.0.2-1.21.jar",
            "FallingTree-1.21-1.21.0.7.jar",
            "fishing_ruler-1.0.5-mc1.21.jar",
            "FoodEffectTooltips-1.1.1-1.21.jar",
            "formations-1.0.2-fabric-mc1.21.jar",
            "formationsnether-1.0.5.jar",
            "formationsoverworld-1.0.4.jar",
            "Gliscowos-Enchantment-Descriptions-Mod-Fabric-Quilt-1.21.jar",
            "HopoBetterRuinedPortals-1.21-1.4.3.jar",
            "improvedfletching-0.1-1.21.jar",
            "Incantationem-2.0.3-1.21-fabric.jar",
            "infinity-rework-1.2.0-fabric-1.21.jar",
            "inventory-tabs-1.3.3+1.21.jar",
            "InventoryProfilesNext-fabric-1.21-2.0.4.jar",
            "InvMove-1.21-0.8.8-Fabric.jar",
            "iris-1.7.3+mc1.21.jar",
            "jamlib-fabric-1.0.11+1.21.jar",
            "jamlib-fabric-1.0.9+1.21.jar",
            "jei-1.21-fabric-19.8.2.99.jar",
            "journeymap-fabric-1.21-6.0.0-beta.19.jar",
            "JustEnoughProfessions-fabric-1.21-4.0.1.jar",
            "katters-structures-2.0-1.21.jar",
            "libIPN-fabric-1.21-6.0.2.jar",
            "lithium-fabric-mc1.21-0.12.7.jar",
            "longshot-1.0-1.21.jar",
            "MagicMoon-mc1.21-fabric-1.0.3.jar",
            "mns-1.0.2-1.21-fabric.jar",
            "modelfix-1.21-1.6-fabric.jar",
            "modmenu-11.0.1.jar",
            "morevanillashields-1.0.1-1.21.jar",
            "moss-ruins-1.23-1.21.jar",
            "mostructures-fabric-1.5.0-1.21.jar",
            "MouseTweaks-fabric-mc1.21-2.26.jar",
            "mss-1.1.2-1.21-fabric.jar",
            "NE-1.21-1.9.2.jar",
            "nooks_and_crannies-1.0.0.jar",
            "nvidium-0.2.9-beta.jar",
            "OkZoomer-Fabric-9.2.0-1.21-fabric.jar",
            "owo-lib-0.12.10+1.21.jar",
            "Philips-Ruins1.21-1.3.jar",
            "PotionMixing-0.1.2-Fabric1.21.jar",
            "puffish_attributes-0.5.0-1.21-fabric.jar",
            "puffish_skills-0.13.2-1.21-fabric.jar",
            "qraftys-halloween-villages-2.2.jar",
            "reaping-fabric-3.1.0-1.21.jar",
            "reinforced-shulker-boxes-3.1.0-1.21.jar",
            "Rex's-AdditionalStructures-1.21-(v.6.0.0).jar",
            "rightclickharvest-fabric-4.3.1+1.21.jar",
            "sharpness6-1.21-2.jar",
            "ships-3.0.3-1.21.jar",
            "sodium-extra-0.5.7+mc1.21.jar",
            "sodium-fabric-0.5.11+mc1.21.jar",
            "stack-to-nearby-chests-mc1.21-0.5.8.jar",
            "Structory_1.21_v1.3.5.jar",
            "supermartijn642configlib-1.1.8-fabric-mc1.21.jar",
            "tcdcommons-3.12.3+fabric-1.21.jar",
            "telekinesis-3.0.2-1.21.jar",
            "tradablepotions-1.0.1-1.21.1.jar",
            "TradeEnchantmentDisplay-fabric-1.0.1+1.21.jar",
            "trialrestock-1.0.3-1.21.jar",
            "trimeffects-fabric-1.21-1.3.1.jar",
            "twirl-0.3.3+1.21.jar",
            "t_and_t-neoforge-fabric-1.13.2.jar",
            "usefulsnowball-1.0.3.5-1.21.jar",
            "wheelbarrow-1.0.2-fabric_1.21.jar",
            "xplus-autofish-1.2.0-fabric-1.21.jar",
            "xp_storage-1.5.10+1.21.jar",
            "YetAnotherConfigLib-3.5.0+1.21-fabric.jar"

$RemoveList = $ModsDir+"fabric-api-0.100.4+1.21.jar", $ConfigsDir+"dynamiclights.json"

$ConfigList = "inventoryprofilesnext/inventoryprofiles.json", 
                "invmove.json", 
                "dynamiclights.json",
                "boathud-nfs.json", 
                "iris.properties",
                "axesareweapons.json5"

function DownloadIfRequired {
    param (
        $FileName
    )
    $LocalMod = $(Get-Location).Path+$FileName
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
    $LocalFile = $(Get-Location).Path+$FileName
    if (Test-Path -Path $LocalFile) {
        Write-Host "Removing file '$FileName', conflict" -ForegroundColor White
        Remove-Item -Path $LocalFile
    }
}

function UpdateKeybinds {
    (Get-Content "options.txt").Replace('key_iris.keybind.reload:key.keyboard.r', 'key_iris.keybind.reload:key.keyboard.unknown').Replace('key_iris.keybind.toggleShaders:key.keyboard.k', 'key_iris.keybind.toggleShaders:key.keyboard.unknown').Replace('key_iris.keybind.shaderPackSelection:key.keyboard.o', 'key_iris.keybind.shaderPackSelection:key.keyboard.unknown') | Set-Content "options.txt"
}

foreach($file in $RemoveList){
    RemoveIfRequired -FileName $RemoveList
}

foreach($mod in $ModsList){
    DownloadIfRequired -FileName $($ModsDir+$mod)
}

$SpecialConfigDir = $(Get-Location).Path+$ConfigsDir+"inventoryprofilesnext"
If(!(Test-Path -PathType container $SpecialConfigDir))
{
      New-Item -ItemType Directory -Path $SpecialConfigDir
}

foreach($config in $ConfigList){
    DownloadIfRequired -FileName $($ConfigsDir+$config)
}

UpdateKeybinds

Read-Host -Prompt "Press Enter to exit (Вы восхитительны)"
