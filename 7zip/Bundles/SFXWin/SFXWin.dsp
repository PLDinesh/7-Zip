# Microsoft Developer Studio Project File - Name="SFXWin" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=SFXWin - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SFXWin.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SFXWin.mak" CFG="SFXWin - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SFXWin - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "SFXWin - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SFXWin - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /Gz /MT /W3 /GX /O1 /I "..\..\..\\" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "EXTRACT_ONLY" /D "EXCLUDE_COM" /D "NO_REGISTRY" /D "FORMAT_7Z" /D "COMPRESS_LZMA" /D "COMPRESS_BCJ_X86" /D "COMPRESS_BCJ2" /D "COMPRESS_COPY" /D "COMPRESS_PPMD" /D "_SFX" /D "CRYPTO_7ZAES" /D "CRYPTO_AES" /Yu"StdAfx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "NDEBUG"
# ADD RSC /l 0x419 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386 /out:"C:\Util\7z.sfx" /opt:NOWIN98
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "SFXWin - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /Gz /W3 /Gm /GX /ZI /Od /I "..\..\..\\" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /D "EXTRACT_ONLY" /D "EXCLUDE_COM" /D "NO_REGISTRY" /D "FORMAT_7Z" /D "COMPRESS_LZMA" /D "COMPRESS_BCJ_X86" /D "COMPRESS_BCJ2" /D "COMPRESS_COPY" /D "COMPRESS_PPMD" /D "_SFX" /D "CRYPTO_7ZAES" /D "CRYPTO_AES" /Yu"StdAfx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x419 /d "_DEBUG"
# ADD RSC /l 0x419 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /debug /machine:I386 /out:"C:\Util\7z.sfx" /pdbtype:sept

!ENDIF 

# Begin Target

# Name "SFXWin - Win32 Release"
# Name "SFXWin - Win32 Debug"
# Begin Group "Spec"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"StdAfx.h"
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# End Group
# Begin Group "7z"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Archive\7z\7zDecode.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zDecode.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zExtract.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zFolderOutStream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zFolderOutStream.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zHandler.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zHandler.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zHeader.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zHeader.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zIn.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zIn.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zMethodID.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\7z\7zMethodID.h
# End Source File
# End Group
# Begin Group "Archive Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Archive\Common\CoderMixer2.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\CoderMixer2.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\CrossThreadProgress.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\CrossThreadProgress.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\ItemNameUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\ItemNameUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\OutStreamWithCRC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\OutStreamWithCRC.h
# End Source File
# End Group
# Begin Group "Compress"

# PROP Default_Filter ""
# Begin Group "LZMA"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Compress\LZMA\LZMADecoder.cpp
# End Source File
# End Group
# Begin Group "Branch"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Compress\Branch\BranchCoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Compress\Branch\BranchCoder.h
# End Source File
# Begin Source File

SOURCE=..\..\Compress\Branch\x86.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Compress\Branch\x86_2.cpp
# End Source File
# End Group
# Begin Group "PPMD"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Compress\PPMD\PPMDContext.h
# End Source File
# Begin Source File

SOURCE=..\..\Compress\PPMD\PPMDDecode.h
# End Source File
# Begin Source File

SOURCE=..\..\Compress\PPMD\PPMDDecoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Compress\PPMD\PPMDDecoder.h
# End Source File
# Begin Source File

SOURCE=..\..\Compress\PPMD\PPMDSubAlloc.h
# End Source File
# Begin Source File

SOURCE=..\..\Compress\PPMD\PPMDType.h
# End Source File
# End Group
# Begin Group "LZ"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Compress\LZ\LZOutWindow.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Compress\LZ\LZOutWindow.h
# End Source File
# End Group
# Begin Group "Copy"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Compress\Copy\CopyCoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Compress\Copy\CopyCoder.h
# End Source File
# End Group
# End Group
# Begin Group "Crypto"

# PROP Default_Filter ""
# Begin Group "AES"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Crypto\AES\aes.h
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\AES_CBC.h
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\aescpp.h
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\aescrypt.c

!IF  "$(CFG)" == "SFXWin - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "SFXWin - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\aeskey.c

!IF  "$(CFG)" == "SFXWin - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "SFXWin - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\aesopt.h
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\aestab.c

!IF  "$(CFG)" == "SFXWin - Win32 Release"

# SUBTRACT CPP /YX /Yc /Yu

!ELSEIF  "$(CFG)" == "SFXWin - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\MyAES.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\AES\MyAES.h
# End Source File
# End Group
# Begin Group "7zAES"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Crypto\7zAES\7zAES.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\7zAES\7zAES.h
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\7zAES\MySHA256.h
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\7zAES\SHA256.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Crypto\7zAES\SHA256.h
# End Source File
# End Group
# End Group
# Begin Group "Dialogs"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\FileManager\Resource\MessagesDialog\MessagesDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\MessagesDialog\MessagesDialog.h
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\OverwriteDialog\OverwriteDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\OverwriteDialog\OverwriteDialog.h
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\PasswordDialog\PasswordDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\PasswordDialog\PasswordDialog.h
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\ProgressDialog\ProgressDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\Resource\ProgressDialog\ProgressDialog.h
# End Source File
# End Group
# Begin Group "7zip Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\Archive\Common\CoderMixer2MT.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\CoderMixer2MT.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\CoderMixer2ST.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\CoderMixer2ST.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\FilePathAutoRename.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\FilePathAutoRename.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\FileStreams.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\FileStreams.h
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\FilterCoder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Archive\Common\FilterCoder.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\InBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\InBuffer.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\LimitedStreams.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\LimitedStreams.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\LockedStream.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\LockedStream.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\OutBuffer.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\OutBuffer.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\ProgressUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\ProgressUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamBinder.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamBinder.h
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamObjects.cpp
# End Source File
# Begin Source File

SOURCE=..\..\Common\StreamObjects.h
# End Source File
# End Group
# Begin Group "File Manager"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\FileManager\ExtractCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\ExtractCallback.h
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\FormatUtils.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\FormatUtils.h
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\OpenCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\..\FileManager\OpenCallback.h
# End Source File
# End Group
# Begin Group "Windows"

# PROP Default_Filter ""
# Begin Group "Control"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Windows\Control\Dialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Control\Dialog.h
# End Source File
# End Group
# Begin Source File

SOURCE=..\..\..\Windows\DLL.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\DLL.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Error.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Error.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileDir.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileDir.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileFind.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileFind.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileIO.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileIO.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileName.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\FileName.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariant.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariant.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariantConversions.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\PropVariantConversions.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\ResourceString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\ResourceString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Shell.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Shell.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Synchronization.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Synchronization.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Window.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Windows\Window.h
# End Source File
# End Group
# Begin Group "Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\..\Common\Alloc.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Alloc.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CommandLineParser.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CommandLineParser.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CRC.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\CRC.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\IntToString.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\IntToString.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\String.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\String.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\StringConvert.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\StringConvert.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Vector.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Vector.h
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Wildcard.cpp
# End Source File
# Begin Source File

SOURCE=..\..\..\Common\Wildcard.h
# End Source File
# End Group
# Begin Group "UI"

# PROP Default_Filter ""
# Begin Group "UI Common"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\UI\Common\ArchiveExtractCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ArchiveExtractCallback.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ArchiveOpenCallback.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ArchiveOpenCallback.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ArchiverInfo.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ArchiverInfo.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\DefaultName.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\DefaultName.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\Extract.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\Extract.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ExtractingFilePath.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\ExtractingFilePath.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\OpenArchive.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Common\OpenArchive.h
# End Source File
# End Group
# Begin Group "GUI"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\UI\GUI\ExtractDialog.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\GUI\ExtractDialog.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\GUI\ExtractGUI.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\GUI\ExtractGUI.h
# End Source File
# Begin Source File

SOURCE=..\..\UI\GUI\OpenCallbackGUI.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\GUI\OpenCallbackGUI.h
# End Source File
# End Group
# Begin Group "Explorer"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\UI\Explorer\MyMessages.cpp
# End Source File
# Begin Source File

SOURCE=..\..\UI\Explorer\MyMessages.h
# End Source File
# End Group
# End Group
# Begin Source File

SOURCE=.\7z.ico
# End Source File
# Begin Source File

SOURCE=.\7z1.ico
# End Source File
# Begin Source File

SOURCE=.\Main.cpp
# End Source File
# Begin Source File

SOURCE=.\resource.rc
# End Source File
# End Target
# End Project
