; Script generated by the HM NIS Edit Script Wizard.

; HM NIS Edit Wizard helper defines
!define PRODUCT_NAME "LucidKit"
!define PRODUCT_VERSION "0.0.6"
!define PRODUCT_PUBLISHER "Lucas C. Abbas"
!define PRODUCT_WEB_SITE "http://www.mycompany.com"
!define PRODUCT_DIR_REGKEY "Software\Microsoft\Windows\CurrentVersion\App Paths\lucidKit.exe"
!define PRODUCT_UNINST_KEY "Software\Microsoft\Windows\CurrentVersion\Uninstall\${PRODUCT_NAME}"
!define PRODUCT_UNINST_ROOT_KEY "HKLM"
!define PRODUCT_STARTMENU_REGVAL "NSIS:StartMenuDir"

; MUI 1.67 compatible ------
!include "MUI.nsh"

; MUI Settings
!define MUI_ABORTWARNING
!define MUI_ICON "assets\lucidKit_icon.ico"
!define MUI_UNICON "${NSISDIR}\Contrib\Graphics\Icons\modern-uninstall.ico"

; Welcome page
!insertmacro MUI_PAGE_WELCOME
; License page
!insertmacro MUI_PAGE_LICENSE "LICENSE"
; Directory page
!insertmacro MUI_PAGE_DIRECTORY
; Start menu page
var ICONS_GROUP
!define MUI_STARTMENUPAGE_NODISABLE
!define MUI_STARTMENUPAGE_DEFAULTFOLDER "LucidKit"
!define MUI_STARTMENUPAGE_REGISTRY_ROOT "${PRODUCT_UNINST_ROOT_KEY}"
!define MUI_STARTMENUPAGE_REGISTRY_KEY "${PRODUCT_UNINST_KEY}"
!define MUI_STARTMENUPAGE_REGISTRY_VALUENAME "${PRODUCT_STARTMENU_REGVAL}"
!insertmacro MUI_PAGE_STARTMENU Application $ICONS_GROUP
; Instfiles page
!insertmacro MUI_PAGE_INSTFILES
; Finish page
!define MUI_FINISHPAGE_RUN "$INSTDIR\lucidKit.exe"
!insertmacro MUI_PAGE_FINISH

; Uninstaller pages
!insertmacro MUI_UNPAGE_INSTFILES

; Language files
!insertmacro MUI_LANGUAGE "English"

; MUI end ------

Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile "LucidKitSetup.exe"
InstallDir "$PROGRAMFILES\LucidKit"
InstallDirRegKey HKLM "${PRODUCT_DIR_REGKEY}" ""
ShowInstDetails show
ShowUnInstDetails show

Section "LucidKit Runtime" SEC01
  SetOutPath "$INSTDIR"
  SetOverwrite ifnewer
  File "bin\win32\lucidkit.exe"
  SetOutPath "$INSTDIR\data_LucidKit\Assemblies"
  SetOverwrite try
  File "bin\win32\data_LucidKit\Assemblies\Accessibility.dll"
  File "bin\win32\data_LucidKit\Assemblies\GodotSharp.dll"
  File "bin\win32\data_LucidKit\Assemblies\GodotSharp.pdb"
  File "bin\win32\data_LucidKit\Assemblies\I18N.CJK.dll"
  File "bin\win32\data_LucidKit\Assemblies\I18N.dll"
  File "bin\win32\data_LucidKit\Assemblies\I18N.MidEast.dll"
  File "bin\win32\data_LucidKit\Assemblies\I18N.Other.dll"
  File "bin\win32\data_LucidKit\Assemblies\I18N.Rare.dll"
  File "bin\win32\data_LucidKit\Assemblies\I18N.West.dll"
  File "bin\win32\data_LucidKit\Assemblies\LucidKit.dll"
  File "bin\win32\data_LucidKit\Assemblies\LucidKit.pdb"
  File "bin\win32\data_LucidKit\Assemblies\Mono.Data.Sqlite.dll"
  File "bin\win32\data_LucidKit\Assemblies\Mono.Posix.dll"
  File "bin\win32\data_LucidKit\Assemblies\Mono.Security.dll"
  File "bin\win32\data_LucidKit\Assemblies\Mono.WebBrowser.dll"
  File "bin\win32\data_LucidKit\Assemblies\MoonSharp.Interpreter.dll"
  File "bin\win32\data_LucidKit\Assemblies\MoonSharp.VsCodeDebugger.dll"
  File "bin\win32\data_LucidKit\Assemblies\mscorlib.dll"
  File "bin\win32\data_LucidKit\Assemblies\netstandard.dll"
  File "bin\win32\data_LucidKit\Assemblies\Novell.Directory.Ldap.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.ComponentModel.Composition.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.ComponentModel.DataAnnotations.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Configuration.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Core.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Data.DataSetExtensions.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Data.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Design.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.DirectoryServices.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Drawing.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.EnterpriseServices.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.IO.Compression.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.IO.Compression.FileSystem.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Net.Http.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Numerics.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Runtime.Serialization.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Runtime.Serialization.Formatters.Soap.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Security.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.ServiceModel.Internals.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Transactions.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Web.ApplicationServices.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Web.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Web.Services.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Windows.Forms.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Xml.dll"
  File "bin\win32\data_LucidKit\Assemblies\System.Xml.Linq.dll"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\bin"
  File "bin\win32\data_LucidKit\Mono\bin\libmono-btls-shared.dll"
  File "bin\win32\data_LucidKit\Mono\bin\MonoPosixHelper.dll"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\Browsers"
  File "bin\win32\data_LucidKit\Mono\etc\mono\2.0\Browsers\Compat.browser"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0"
  File "bin\win32\data_LucidKit\Mono\etc\mono\2.0\DefaultWsdlHelpGenerator.aspx"
  File "bin\win32\data_LucidKit\Mono\etc\mono\2.0\machine.config"
  File "bin\win32\data_LucidKit\Mono\etc\mono\2.0\settings.map"
  File "bin\win32\data_LucidKit\Mono\etc\mono\2.0\web.config"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\Browsers"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.0\Browsers\Compat.browser"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.0\DefaultWsdlHelpGenerator.aspx"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.0\machine.config"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.0\settings.map"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.0\web.config"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\Browsers"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.5\Browsers\Compat.browser"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.5\DefaultWsdlHelpGenerator.aspx"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.5\machine.config"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.5\settings.map"
  File "bin\win32\data_LucidKit\Mono\etc\mono\4.5\web.config"
  SetOutPath "$INSTDIR\data_LucidKit\Mono\etc\mono"
  File "bin\win32\data_LucidKit\Mono\etc\mono\browscap.ini"
  File "bin\win32\data_LucidKit\Mono\etc\mono\config"
  SetOutPath "$INSTDIR"
  File "bin\win32\lucidKit.pck"

  WriteRegStr HKCR ".lkproj" ""  "$INSTDIR\lucidKit.exe"
  WriteRegStr HKCR ".lkproj" ""  "LucidKit Project"
  WriteRegStr HKCR ".lkproj\DefaultIcon" ""  "$INSTDIR\lucidKit.exe"
  WriteRegStr HKCR ".lkproj\shell\open\command" "" "$INSTDIR\lucidKit.exe"

; Shortcuts
  !insertmacro MUI_STARTMENU_WRITE_BEGIN Application
  CreateDirectory "$SMPROGRAMS\$ICONS_GROUP"
  CreateShortCut "$SMPROGRAMS\$ICONS_GROUP\LucidKit.lnk" "$INSTDIR\lucidKit.exe"
  CreateShortCut "$DESKTOP\LucidKit.lnk" "$INSTDIR\lucidKit.exe"
  !insertmacro MUI_STARTMENU_WRITE_END
SectionEnd

Section -AdditionalIcons
  !insertmacro MUI_STARTMENU_WRITE_BEGIN Application
  WriteIniStr "$INSTDIR\${PRODUCT_NAME}.url" "InternetShortcut" "URL" "${PRODUCT_WEB_SITE}"
  CreateShortCut "$SMPROGRAMS\$ICONS_GROUP\Website.lnk" "$INSTDIR\${PRODUCT_NAME}.url"
  CreateShortCut "$SMPROGRAMS\$ICONS_GROUP\Uninstall.lnk" "$INSTDIR\uninst.exe"
  !insertmacro MUI_STARTMENU_WRITE_END
SectionEnd

Section -Post
  WriteUninstaller "$INSTDIR\uninst.exe"
  WriteRegStr HKLM "${PRODUCT_DIR_REGKEY}" "" "$INSTDIR\lucidKit.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayName" "$(^Name)"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "UninstallString" "$INSTDIR\uninst.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayIcon" "$INSTDIR\lucidKit.exe"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "DisplayVersion" "${PRODUCT_VERSION}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "URLInfoAbout" "${PRODUCT_WEB_SITE}"
  WriteRegStr ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}" "Publisher" "${PRODUCT_PUBLISHER}"
  
  ; Add installation directory to the PATH variable
  ReadRegStr $0 HKLM "SYSTEM\CurrentControlSet\Control\Session Manager\Environment" "Path"
  StrCpy $1 "$INSTDIR;"
  StrCpy $2 "$1$0"
  WriteRegExpandStr HKLM "SYSTEM\CurrentControlSet\Control\Session Manager\Environment" "Path" "$2"

  ; Notify the system about the environment variable change
  System::Call 'kernel32::SendMessageTimeout(i 0xFFFF, i ${WM_SETTINGCHANGE}, i 0, t "Environment", i 0, i 5000, *i .r1)'
SectionEnd


Function un.onUninstSuccess
  HideWindow
  MessageBox MB_ICONINFORMATION|MB_OK "$(^Name) was successfully removed from your computer."
FunctionEnd

Function un.onInit
  MessageBox MB_ICONQUESTION|MB_YESNO|MB_DEFBUTTON2 "Are you sure you want to completely remove $(^Name) and all of its components?" IDYES +2
  Abort
FunctionEnd

Section Uninstall
  !insertmacro MUI_STARTMENU_GETFOLDER "Application" $ICONS_GROUP
  Delete "$INSTDIR\${PRODUCT_NAME}.url"
  Delete "$INSTDIR\uninst.exe"
  Delete "$INSTDIR\lucidKit.pck"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\browscap.ini"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\web.config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\settings.map"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\machine.config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\DefaultWsdlHelpGenerator.aspx"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\Browsers\Compat.browser"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\web.config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\settings.map"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\machine.config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\DefaultWsdlHelpGenerator.aspx"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\Browsers\Compat.browser"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\web.config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\settings.map"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\machine.config"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\DefaultWsdlHelpGenerator.aspx"
  Delete "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\Browsers\Compat.browser"
  Delete "$INSTDIR\data_LucidKit\Mono\bin\MonoPosixHelper.dll"
  Delete "$INSTDIR\data_LucidKit\Mono\bin\libmono-btls-shared.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Xml.Linq.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Xml.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Windows.Forms.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Web.Services.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Web.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Web.ApplicationServices.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Transactions.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.ServiceModel.Internals.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Security.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Runtime.Serialization.Formatters.Soap.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Runtime.Serialization.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Numerics.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Net.Http.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.IO.Compression.FileSystem.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.IO.Compression.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.EnterpriseServices.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Drawing.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.DirectoryServices.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Design.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Data.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Data.DataSetExtensions.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Core.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.Configuration.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.ComponentModel.DataAnnotations.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\System.ComponentModel.Composition.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\Novell.Directory.Ldap.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\netstandard.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\mscorlib.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\MoonSharp.VsCodeDebugger.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\MoonSharp.Interpreter.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\Mono.WebBrowser.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\Mono.Security.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\Mono.Posix.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\Mono.Data.Sqlite.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\LucidKit.pdb"
  Delete "$INSTDIR\data_LucidKit\Assemblies\LucidKit.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\I18N.West.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\I18N.Rare.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\I18N.Other.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\I18N.MidEast.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\I18N.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\I18N.CJK.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\GodotSharp.pdb"
  Delete "$INSTDIR\data_LucidKit\Assemblies\GodotSharp.dll"
  Delete "$INSTDIR\data_LucidKit\Assemblies\Accessibility.dll"
  Delete "$INSTDIR\lucidKit.exe"

  Delete "$SMPROGRAMS\$ICONS_GROUP\Uninstall.lnk"
  Delete "$SMPROGRAMS\$ICONS_GROUP\Website.lnk"
  Delete "$DESKTOP\LucidKit.lnk"
  Delete "$SMPROGRAMS\$ICONS_GROUP\LucidKit.lnk"

  RMDir "$SMPROGRAMS\$ICONS_GROUP"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5\Browsers"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono\4.5"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0\Browsers"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono\4.0"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0\Browsers"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono\2.0"
  RMDir "$INSTDIR\data_LucidKit\Mono\etc\mono"
  RMDir "$INSTDIR\data_LucidKit\Mono\bin"
  RMDir "$INSTDIR\data_LucidKit\Assemblies"
  RMDir "$INSTDIR"

  DeleteRegKey ${PRODUCT_UNINST_ROOT_KEY} "${PRODUCT_UNINST_KEY}"
  DeleteRegKey HKLM "${PRODUCT_DIR_REGKEY}"
  SetAutoClose true

  ; Remove File Association
  DeleteRegKey HKCR ".lkproj"
  DeleteRegKey HKCR ".lkproj\shell\open\command"
  DeleteRegKey HKCR ".lkproj\shell\open"
  DeleteRegKey HKCR ".lkproj\shell"
  DeleteRegKey HKCR ".lkproj\DefaultIcon"
  DeleteRegKey HKCR ".lkproj"

SectionEnd