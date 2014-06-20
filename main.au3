#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.12.0
 Author:         myName

 Script Function:
	Template AutoIt script.

#ce ----------------------------------------------------------------------------

; Script Start - Add your code below here
#include "framework.au3"
#include "user_interface.au3"
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