Set-Location $env:APPDATA\.minecraft
$BaseUrl = "https://github.com/isadora-6th/.minecraft/raw/main/"
$ModsDir = "/mods/"
$ConfigsDir = "/config/"

$ModsList = "adorabuild-structures-2.7.0-fabric-1.21.1.jar",
            "animal_feeding_trough-1.1.2-1.21.jar",
            "appleskin-fabric-mc1.21-3.0.5.jar",
            "architectury-13.0.6-fabric.jar",
            "auto-clicker-fabric-21.0.3.jar",
            "AxesAreWeapons-1.9.1-fabric-1.21.jar",
            "ballooning-1.1.0.jar",
            "BEB-FABRIC-1.21-1.0.0.jar",
            "better-boat-movement-2.2.0-1.21.jar",
            "better-mipmaps-0.2-1.21.jar",
            "better-multishot-2.5.0+1.21.jar",
            "betterendcities-vanilla-1.21-fabric.jar",
            "betterstats-3.13-fabric-1.21.jar",
            "boathud-nfs-1.1.0.jar",
            "bound-1.0.jar",
            "breach-swords-0.1.jar",
            "bundles-brilliance-0.1-v1.21.jar",
            "chesttracker-2.4.10+1.21.jar",
            "cloth-config-15.0.128-fabric.jar",
            "Communism-1.1.1.jar",
            "compatible-protection-enchantments-1.jar",
            "compatible-sword-enchantments-1.jar",
            "configured-fabric-1.21-2.5.0.jar",
            "constructionwand-1.0.4-1.21.jar",
            "craftsman_bows-1.0.0.jar",
            "cristellib-fabric-1.2.7.jar",
            "cubes-without-borders-2.1.1+1.21.jar",
            "DailyDad-Server-fabric-1.21-2.0.2.jar",
            "dampening-enchantment-1.0.1.jar",
            "default_skill_trees-1.0.jar",
            "dense-flowers-0.1.1-mc1.21.0.jar",
            "disenchanter-0.1.10+1.21.jar",
            "disenchanting_table-merged-1.21-3.0.2.jar",
            "dragonkind-evolved-1.5.2.jar",
            "dungeons-and-taverns-end-castle-standalone-v1-fabric.jar",
            "dungeons-and-taverns-pillager-outpost-overhaul-v2.2-1.21-fabric.jar",
            "dungeons-and-taverns-v4.3 (1).jar",
            "durabilitytooltip-1.1.5-fabric-mc1.21.jar",
            "DyeAllTheThings-1.4.1-1.21.jar",
            "dyedbundles-1.0-1.21.jar",
            "dynamiclights-v1.8.3-mc1.17x-1.21x-mod.jar",
            "eldritch-mobs-1.16.0-1.21.1.jar",
            "elytratime-2.1.0.jar",
            "elytra_enchants-1.0.3+1.21.jar",
            "enchantips-1.4.0.jar",
            "expanded-trident-enchanting-1.0.10.jar",
            "expcounter-1.21-1-fabric.jar",
            "ExplorersCompass-1.21-2.2.5-fabric.jar",
            "Explorify v1.6.1 f10-48.jar",
            "fabric-api-0.102.0+1.21.jar",
            "fabric-language-kotlin-1.12.0+kotlin.2.0.10.jar",
            "fabric_medieval_buildings-1.0.2-1.21_1.jar",
            "fabric_medieval_buildings_end_edition-1.0.2-1.21.jar",
            "FallingTree-1.21-1.21.0.7.jar",
            "fishing_ruler-1.0.5-mc1.21.jar",
            "FoodEffectTooltips-1.1.1-1.21.jar",
            "forcecloseloadingscreen-2.2.2.jar",
            "ForgeConfigAPIPort-v21.0.8-1.21-Fabric.jar",
            "formations-1.0.2-fabric-mc1.21.jar",
            "formationsnether-1.0.5.jar",
            "formationsoverworld-1.0.4.jar",
            "Gliscowos-Enchantment-Descriptions-Mod-Fabric-Quilt-1.21.jar",
            "globalxp-fabric-1.21-1.11.1.jar",
            "goblinmines_minecart_tweaks-Fabric-1.21-0.1.4.jar",
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
            "leash-villager-1.1+1.21.jar",
            "leashmod-1.1.0.jar",
            "libIPN-fabric-1.21-6.0.2.jar",
            "lithium-fabric-mc1.21-0.12.7.jar",
            "longshot-1.0-1.21.jar",
            "Lunar-fabric-1.21-0.2.0.jar",
            "MagicMoon-mc1.21-fabric-1.0.3.jar",
            "mergedelytra-1.0.1.jar",
            "mns-1.0.2-1.21-fabric.jar",
            "modelfix-1.21-1.6-fabric.jar",
            "modmenu-11.0.1.jar",
            "monkeylib538-2.0.1+1.21.jar",
            "monolib-fabric-1.21-1.3.0.jar",
            "morevanillashields-1.0.1-1.21.jar",
            "moss-ruins-1.23-1.21.jar",
            "mostructures-fabric-1.5.0-1.21.jar",
            "MouseTweaks-fabric-mc1.21-2.26.jar",
            "mss-1.1.2-1.21-fabric.jar",
            "NE-1.21-1.9.2.jar",
            "neoenchant-5.6.0.jar",
            "netherwardblock-1.21.1-6-fabric.jar",
            "nvidium-0.2.9-beta.jar",
            "OkZoomer-Fabric-9.2.0-1.21-fabric.jar",
            "our-villager-discounts-1.21+build.0-fabric.jar",
            "owo-lib-0.12.10+1.21.jar",
            "Philips-Ruins1.21-1.5.jar",
            "PotionMixing-0.1.2-Fabric1.21.jar",
            "puffish_attributes-0.5.0-1.21-fabric.jar",
            "puffish_skills-0.13.2-1.21-fabric.jar",
            "PuzzlesLib-v21.0.23-1.21-Fabric.jar",
            "qraftys-end-villages-2.2.jar",
            "qraftys-halloween-villages-2.2.jar",
            "reaping-fabric-3.1.0-1.21.jar",
            "refined-advancements-1.0.4a.jar",
            "reinforced-shulker-boxes-3.1.0-1.21.jar",
            "Retraining-fabric-1.21-2.0.0.jar",
            "Rex's-AdditionalStructures-1.21-(v.6.0.0).jar",
            "rightclickharvest-fabric-4.3.1+1.21.jar",
            "sharpness6-1.21-2.jar",
            "shifting-wares-2.2.2+1.21.jar",
            "ships-3.0.3-1.21.jar",
            "sodium-extra-0.5.7+mc1.21.jar",
            "sodium-fabric-0.5.11+mc1.21.jar",
            "soulbound-fabric-1.0.0-fix+1.21.jar",
            "stack-to-nearby-chests-mc1.21-0.5.8.jar",
            "stopdropnroll-fabric-1.0.0.jar",
            "Structory_1.21_v1.3.5.jar",
            "supermartijn642configlib-1.1.8-fabric-mc1.21.jar",
            "TaxFreeLevels-1.3.12-fabric-1.20.5.jar",
            "tcdcommons-3.12.3+fabric-1.21.jar",
            "telekinesis-3.0.2-1.21.jar",
            "tradablepotions-1.0.1-1.21.1.jar",
            "TradeEnchantmentDisplay-fabric-1.0.1+1.21.jar",
            "TradingPost-v21.0.2-1.21-Fabric.jar",
            "trialrestock-1.0.3-1.21.jar",
            "trimeffects-fabric-1.21-1.3.1.jar",
            "twirl-0.3.3+1.21.jar",
            "t_and_t-neoforge-fabric-1.13.2.jar",
            "usefulsnowball-1.0.3.5-1.21.jar",
            "vanillastar-horses-1.0.0.jar",
            "warping-carrots-1.3.jar",
            "wheelbarrow-1.0.2-fabric_1.21.jar",
            "wraith-waystones-3.3.3+mc1.21.jar",
            "xplus-autofish-1.2.0-fabric-1.21.jar",
            "xp_storage-1.5.10+1.21.jar",
            "xtraarrows-3.4.2-fabric-mc1.21.jar",
            "YetAnotherConfigLib-3.5.0+1.21-fabric.jar",
            "yggdrasil-structure-1.4.0.jar",
            "zero-times-infinity-1.0.0.jar"

$RemoveListMods = "fabric-api-0.100.4+1.21.jar", 
                  "nooks_and_crannies-1.0.0.jar", 
                  "enchantips-1.4.0.jar", 
                  "crabclaws-1.1.1-forge-1.21.jar",
                  "HopoBetterRuinedPortals-[1.21]-1.4.3.jar",
                  "fabric_medieval_buildings-1.0.2-1.21.jar",
                  "Philips-Ruins1.21-1.3.jar"

$RemoveListConfigs = "dynamiclights.json","sharpness6.json","fallingtree.json"

$ConfigList = "inventoryprofilesnext/inventoryprofiles.json", 
              "fwaystones/config.json5",
              "invmove.json", 
              "dynamiclights.json",
              "boathud-nfs.json", 
              "iris.properties",
              "axesareweapons.json5",
              "wheelbarrow.json",
              "sharpness6.json",
              "fallingtree.json"

$ConfigDirNames = "fwaystones", "inventoryprofilesnext"
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
        Write-Host "Removing file '$FileName', (to update)" -ForegroundColor Green
        Remove-Item -Path $LocalFile
    }
}

function UpdateKeybinds {
    (Get-Content "options.txt").Replace('key_iris.keybind.reload:key.keyboard.r', 'key_iris.keybind.reload:key.keyboard.unknown').Replace('key_iris.keybind.toggleShaders:key.keyboard.k', 'key_iris.keybind.toggleShaders:key.keyboard.unknown').Replace('key_iris.keybind.shaderPackSelection:key.keyboard.o', 'key_iris.keybind.shaderPackSelection:key.keyboard.unknown') | Set-Content "options.txt"
}
function CreateRequiredDirs {
    param (
        $FileName
    )
    $SpecialConfigDir = $(Get-Location).Path+$FileName
    If(!(Test-Path -PathType container $SpecialConfigDir))
    {
          New-Item -ItemType Directory -Path $SpecialConfigDir
    }
}

foreach($config_dir in $ConfigDirNames){ CreateRequiredDirs -FileName $($ConfigsDir+$config_dir) }

UpdateKeybinds

foreach($mod in $RemoveListMods){ RemoveIfRequired -FileName $($ModsDir+$mod) }
foreach($config in $RemoveListConfigs){ RemoveIfRequired -FileName $($ConfigsDir+$config) }

foreach($mod in $ModsList){ DownloadIfRequired -FileName $($ModsDir+$mod) }
foreach($config in $ConfigList){ DownloadIfRequired -FileName $($ConfigsDir+$config) }

Read-Host -Prompt "Press Enter to exit (Вы восхитительны)"
