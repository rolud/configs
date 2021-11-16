##################################
### Windows Powershell Aliases ###
##################################

##################################
### Git 

### git graph
Function GRAPH {
    git log --graph --oneline
}
Set-Alias -Name Git-Graph -Value GRAPH

### git cz
Function CZ {
    git cz --disable-emoji
}
Set-Alias -Name Git-Cz -Value CZ



##################################
### Android 

### start Android emulator Pixel_3a_API_30_x86
Function SP3A {
    adb devices
    echo "starting android emulator Pixel_3a_API_30_x86 ..."
    emulator -avd Pixel_3a_API_30_x86
}
Set-Alias -Name Start-Pixel-3a -Value SP3A

### start cold boot Android emulator Pixel_3a_API_30_x86
Function SP3ANC {
    adb devices
    echo "starting android emulator Pixel_3a_API_30_x86 ..."
    emulator -avd Pixel_3a_API_30_x86 -no-cache
}
Set-Alias -Name Start-Pixel-3a-No-Cache -Value SP3ANC

### start Android emulator Pixel_2_API_30
Function SP2 {
    adb devices
    echo "starting android emulator Pixel_2_API_30..."
    emulator -avd Pixel_2_API_30
}
Set-Alias -Name Start-Pixel-2 -Value SP2

### start cold boot Android emulator Pixel_2_API_30
Function SP2NC {
    adb devices
    echo "starting android emulator Pixel_2_API_30..."
    emulator -avd Pixel_2_API_30 -no-cache
}
Set-Alias -Name Start-Pixel-2-No-Cache -Value SP2NC


### start Android emulator Pixel_4_API_S
Function SP4 {
    adb devices
    echo "starting android emulator Pixel_4_API_S..."
    emulator -avd Pixel_4_API_S
}
Set-Alias -Name Start-Pixel-4 -Value SP4

### start cold boot Android emulator Pixel_4_API_S
Function SP4NC {
    adb devices
    echo "starting android emulator Pixel_4_API_S..."
    emulator -avd Pixel_4_API_S -no-cache
}
Set-Alias -Name Start-Pixel-4-No-Cache -Value SP4NC