#include "framework.au3"
#include "user_interface.au3"
#include "map_array.au3"
#include "variables.au3"
#include "utilities.au3"
#include "actions.au3"


docnhanvat()
While 1
	HotKeySet("!{" & GUICtrlRead($keyplay) & "}", "play")
	$msg = GUIGetMsg()
	Select
		Case $msg = $okbutton
			play()
		Case $msg = $loadbutton
			docnhanvat()
		Case $msg = $gui_event_close
			quit()
			ExitLoop
		Case $msg = $outbutton
			quit()
			ExitLoop
	EndSelect
WEnd

Func loadSetting()
	$windowTitle = GUICtrlRead($combo)
	$pid = WinGetProcess($windowTitle)
	$handle = _memoryopen($pid)
	$hpSetting = 0
	$teleSetting = 0
	$stuckSetting = 0
	$delItemSetting
	$furySetting = 0
	$ignoreSetting = 0
	$xpet1 = GUICtrlRead($txtxpet1)
	$xpet2 = GUICtrlRead($txtxpet2)
	$skillkey = getkeycode(GUICtrlRead($cbskill))
	$bossne = StringSplit(GUICtrlRead($dsboss), @CRLF)
	$powerupkey = getkeycode(GUICtrlRead($cbphatdong))
	$firsthpbuff = getkeycode(GUICtrlRead($cbbuff))
	$secondhpbuff = getkeycode(GUICtrlRead($cbbuff2))
	$teleportkey = getkeycode(GUICtrlRead($cbmap))
	$flashkey = getkeycode(GUICtrlRead($cbditruc))
	$maplist = StringSplit(GUICtrlRead($map2), "-")
	If UBound($maplist) > 2 Then
		For $i = 1 To $maplist[0]
			For $j = 1 To 890
				If StringLower($map[$j]) == StringLower($maplist[$i]) Then
					$listmap = $listmap & $j & "-"
					ExitLoop
				EndIf
			Next
		Next
		$maplist = StringSplit($listmap, "-")
		$mapdau = $maplist[1]
		$mapcuoi = $maplist[$maplist[0] - 1]
	Else
		$mapdau = readMemoryNoType($mapnamekey, $handle)
		$mapcuoi = $mapdau
	EndIf
EndFunc

Func quit()
	_AssocArrayDestroy($memoryAddrArray)
	MsgBox(0, "Tạm Biệt", "Hẹn Gặp Lại")
EndFunc

Func docnhanvat()
	GUICtrlSetData($combo, "", "")
	If ProcessExists(WinGetProcess("[Class:UJGAME_SANOL]")) Then
		$var = WinList("[Class:UJGAME_SANOL]")
		For $i = 1 To $var[0][0]
			$pid = WinGetProcess($var[$i][0])
			$lhandle = _memoryopen($pid)
			$charname = readMemory($charnamekey, $lhandle, $charType23)
			$varnamesever = readMemory($servernamekey, $lhandle, $charType23)
			$varnamesever = getServerName($varnamesever)
			WinSetTitle($var[$i][0], "", $charname & " - " & $varnamesever)
			GUICtrlSetData($combo, $charname & " - " & $varnamesever & "|", $var[1][0])
			Sleep(50)
		Next
	Else
		MsgBox(0, "Thông Báo", "Không Tìm Thấy Cửa Sổ Game Tam Quốc Chí")
	EndIf
EndFunc


Func play()
	loadSetting()
	If $str = "Bắt Đầu" Then
		$str = "Dừng"
		$auto = "0x005f4498"
		Sleep(2000)
		writeMemory($autokey, $handle, 1)
		GUICtrlSetData($okbutton, $str)
	Else
		Sleep(500)
		writeMemory($autokey, $handle, 0)
		$str = "Bắt Đầu"
		GUICtrlSetData($okbutton, $str)
	EndIf
EndFunc



