InstallDir "E:\IdaPro77"
OutFile "IDAPro77_Setup.exe"
SetCompressor lzma
#Icon "idaproicon.ico"
Section 01
    CreateDirectory "E:\IdaPro77"
    SetOutPath "E:\IdaPro77"
    File /nonfatal /r "C:\Users\gsx12\Documents\IdaPro77-SetupFiles\*"
SectionEnd