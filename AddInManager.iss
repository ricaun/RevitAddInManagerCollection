; AddInManager.iss
; 
; AddInManager Collection version 2015, 2016, 2017, 2018, 2019, 2020, 2021 and 2022.
;
; created 10 01 2019
; by Luiz Henrique Cassettari 

#define AppName "AddInManager Collection"
#define AppVersion "1.0.3"
#define AppPublisher "Autodesk"
#define AppComments "AddInManager version 2015, 2016, 2017, 2018, 2019, 2020, 2021 and 2022"
#define Appbundle "AddInManager.bundle"

[Setup]
AppName={#AppName}
AppVersion={#AppVersion}
AppPublisher={#AppPublisher}
AppComments={#AppComments}

DefaultDirName="C:\ProgramData\Autodesk\ApplicationPlugins\{#Appbundle}"
DisableDirPage=yes
DisableProgramGroupPage=yes
AllowNoIcons=yes
OutputBaseFilename="{#AppName} {#AppVersion}"
UninstallDisplayName="Revit {#AppName} {#AppVersion}"
LicenseFile={#file AddBackslash(SourcePath) + "AddInManager.txt"}

[Files]
 Source: "{#Appbundle}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs

