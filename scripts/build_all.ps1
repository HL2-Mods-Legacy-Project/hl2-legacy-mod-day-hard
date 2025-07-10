& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "DayHard_0.8" `
  -ModName "Day Hard 0.8" `
  -ModFolder "DayHard" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/day-hard/DayHard-0.8-Original.zip" `
  -ModBaseFilesUrlHash "50a8476b62ac5a2e4a2df3243e7d56e2171f46910d0d0cc0b9635666cd65011e" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
