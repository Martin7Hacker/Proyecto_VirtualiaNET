; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "VirtualiaNet"
#define MyAppVersion "1.0"
#define MyAppPublisher "Martinsoft, Inc."
#define MyAppURL "http://martinsoft0.blogspot.com.uy/"
#define MyAppExeName "VirtualiaNet.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7157F99A-FF99-465F-9433-671E4D81F984}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\VirtualiaNet - Curso Teletrabajo
DisableProgramGroupPage=yes
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Martin\Desktop\httpvirtualianet\VirtualiaNet.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\ADVPACK.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\asycfilt.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\comcat.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\msvbvm60.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\oleaut32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\olepro32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\stdole2.tlb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\vbrun60.inf"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\VirtualiaNet.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\W95INF16.DLL"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Martin\Desktop\httpvirtualianet\W95INF32.DLL"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

