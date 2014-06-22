#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=C:\Users\shyaken\SkyDrive\code\Temp\AutoIt\NewAuto3qc\ico.ico
#AutoIt3Wrapper_Outfile=C:\Users\shyaken\SkyDrive\code\Temp\AutoIt\NewAuto3qc\Releases\201406221700\Auto3kOnline (x86).Exe
#AutoIt3Wrapper_Outfile_x64=C:\Users\shyaken\SkyDrive\code\Temp\AutoIt\NewAuto3qc\Releases\201406221700\Auto3kOnline (x64).Exe
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_UseX64=y
#AutoIt3Wrapper_Res_Comment=An application to auto find and kill boss for Three Heros Online Game
#AutoIt3Wrapper_Res_Description=An application to auto find and kill boss for Three Heros Online Game
#AutoIt3Wrapper_Res_Fileversion=1.0.0.41
#AutoIt3Wrapper_Res_Fileversion_AutoIncrement=y
#AutoIt3Wrapper_Res_LegalCopyright=Copyright by Shyaken at www.facebook.com/alleria.ken
#AutoIt3Wrapper_Res_Field=Developed by|shyaken
#AutoIt3Wrapper_Res_Field=Started from|2014/06/17
#AutoIt3Wrapper_Run_AU3Check=n
#AutoIt3Wrapper_Tidy_Stop_OnError=n
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.12.0
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include "framework.au3"
#include "user_interface.au3"
#include "vkeycode.au3"
#include "map_array.au3"
#include "variables.au3"
#include "utilities.au3"
#include "actions.au3"
#include "auto_functions.au3"

readCharacters()
While 1
	HotKeySet("!{" & GUICtrlRead($keyplay) & "}", "play")
	$msg = GUIGetMsg()
	Select
		Case $msg = $okbutton
			start()
		Case $msg = $loadbutton
			readCharacters()
		Case $msg = $gui_event_close
			quit()
			ExitLoop
		Case $msg = $outbutton
			quit()
			ExitLoop
		Case $msg = $combo
			loadUserConfig()
	EndSelect
WEnd