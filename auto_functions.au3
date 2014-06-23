Func loadSetting()
	$windowTitle = GUICtrlRead($combo)
	$pid = WinGetProcess($windowTitle)
	$handle = _memoryopen($pid)
	$logsfolder = $logsfolder & $windowTitle & "/"
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
	$playshortkey = GUICtrlRead($keyplay)
	$stopshortkey = GUICtrlRead($keystop)
	$changeSvSetting = GUICtrlRead($ckrelogin)
	$petAttackSetting = GUICtrlRead($ckpettank)
	$listmap = ""
	$logfilename = $logsfolder & "log" & @YEAR & @MON & @MDAY & ".txt"
	$logfilehandle = FileOpen($logfilename, 1 + 8 + 128)
	FileWriteLine($logfilehandle, "begin editing logfile at " & @YEAR & @MON & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC)
	FileClose($logfilehandle)

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
EndFunc   ;==>loadSetting

Func quit()
	_AssocArrayDestroy($memoryAddrArray)
	$lparam2 = (300 * 65536) + (526)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
	stopMoving($windowTitle, 100)
	FileWrite($logsfolder & "auto_history_" & @YEAR & @MON & @MDAY & ".log", GUICtrlRead($log))
	MsgBox(0, "Tạm Biệt", "Hẹn Gặp Lại")
EndFunc   ;==>quit

Func readCharacters()
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
	loadUserConfig()
EndFunc   ;==>readCharacters

Func loadUserConfig()
	$filename = $configfolder & GUICtrlRead($combo) & ".conf"
	$configfilehandle = FileOpen($filename, $FO_READ)
	If $configfilehandle = -1 Then
		GUICtrlSetData($log, "No config file found" & @CRLF & GUICtrlRead($log))
	Else
		$numOfLine = 20
		For $i = 1 To $numOfLine
			$line = FileReadLine($configfilehandle, $i)
			If ($line = "") Then
				ContinueLoop
			EndIf
			$config = StringSplit($line, "=")
			If (UBound($config) >= 2) Then
				$key = Int($config[1])
				If ($key = 4) Or ($key = 6) Or ($key = 7) Or ($key = 17) Or ($key = 19) Or ($key = 20) Then
					GUICtrlSetState($controlsId[$key], $config[2])
				Else
					GUICtrlSetData($controlsId[$key], $config[2])
				EndIf
			EndIf
		Next
	EndIf
	FileClose($configfilehandle)
EndFunc   ;==>loadUserConfig

Func saveUserConfig()
	$filename = $configfolder & $windowTitle & ".conf"
	$line = ""
	For $i = 1 To 20
		$line = $line & $i & "=" & GUICtrlRead($controlsId[$i]) & @CRLF
	Next
	FileDelete($filename)
	$filehandle = FileCopy($configfolder & "unicodefile.conf", $filename, 1)
	If $filehandle = 0 Then
		GUICtrlSetData($log, "open file : " & $filename & " " & $filehandle & @CRLF & GUICtrlRead($log))
	EndIf
	Sleep(500)
	FileWrite($filename, $line)
EndFunc   ;==>saveUserConfig

Func start()
	loadSetting()
	If $str = "Bắt Đầu" Then
		$str = "Dừng"
		GUICtrlSetData($okbutton, $str)
	EndIf
	GUICtrlSetData($log, "Auto start at [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "]" & @CRLF & GUICtrlRead($log))
	saveUserConfig()
	$timebatdau = @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
	$trangthaitank = 0
	writeMemory($connectionkey, $handle, 0)
	$varnamesever = readMemory($servernamekey, $handle, $charType23)
	$varnamemap = readMemoryNoType($mapnamekey, $handle)
	$varnamesever = getServerName($varnamesever)
	GUICtrlSetData($lbsever, $varnamesever)
	GUICtrlSetData($lbmap, $map[$varnamemap])


	If ProcessExists(WinGetProcess("[Class:UJGAME_SANOL]")) Then
		Do
			$lparam2 = (10 * 65536) + (526)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 2, $lparam2)
			Sleep(100)
			$lparam2 = (300 * 65536) + (526)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 512, 0, $lparam2)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 512, 0, $lparam2)
			Sleep(100)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
			$ketnoi = readMemory($connectionkey, $handle, $charType23)
			If $ketnoi == "Mâìt kêìt nôìi" Then
				GUICtrlSetData($log, "**** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******" & @CRLF & GUICtrlRead($log))
				stop()
			EndIf
			$varhpnomal = getCurrentHp()
			GUICtrlSetData($lbhp, $varhpnomal)
			$atackboss = readMemoryNoType($attackbosskey, $handle)
			$varx = getX()
			$vary = getY()
			GUICtrlSetData($lbtoado, $varx & "," & $vary)
			If $varhpnomal == 0 Then
				revive($handle, $varhpnomal, False)
			EndIf
			If $atackboss = 0 Then
				writeMemory($attackbosskey, $handle, 1)
			EndIf
			If $vary > 26 Or $vary < 24 Then
				chayy($handle, $vary)
			EndIf
			chayx($handle, $varx)
			$msg = GUIGetMsg()
			HotKeySet("!{" & GUICtrlRead($keystop) & "}", "stop")
			If $msg = $okbutton Then
				If $str = "Dừng" Then
					$str = "Bắt Đầu"
					GUICtrlSetData($okbutton, $str)
					Sleep(100)
				EndIf
			EndIf
			If $msg = $outbutton Then
				quit()
				Exit
			EndIf
		Until $str = "Bắt Đầu"
	Else
		$str = "Bắt Đầu"
		GUICtrlSetData($okbutton, $str)
		MsgBox(0, "Thông Báo", "Không Tìm Thấy Cửa Sổ Game Tam Quốc Chí")
	EndIf
EndFunc   ;==>play

Func stop()
	If $str = "Dừng" Then
		stopMoving($windowTitle, 300)
		GUICtrlSetState($keyplay, $gui_enable)
		GUICtrlSetState($keystop, $gui_enable)
		$str = "Bắt Đầu"
		GUICtrlSetData($okbutton, $str)
		$lparam2 = (354 * 65536) + (526)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
		Sleep(100)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 2, $lparam2)
		Sleep(100)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
		Sleep(100)
	EndIf
EndFunc   ;==>stop

Func checkStuck()
	$varx = getX()
	$vary = getY()
	$currentTime = @HOUR * 3600 + @MIN * 60 + @SEC
	$addnamemap = readMemoryNoType($mapnamekey, $handle)
	checkMap($addnamemap)
	If ($currentTime - $lastSaveTime > 4 * 60) Or ($currentTime - $lastSaveTime < 0) Then
		$logTime = "[" & @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & "]   "
		FileWriteLine($logfilename, @CRLF & $logTime & "New save time at : " & $currentTime & " map : " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")")
		If (Abs($lastSaveX - $varx) < 3) And ($currentTime - $lastSaveTime > 4*60) And (GUICtrlRead($ckStuck) = 1) And $lastSaveTime <> -1 Then
			stopMoving($windowTitle, 100)
			FileWriteLine($logfilename, @CRLF & $logTime & "**** Stuck at [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] map : " & $addnamemap & "(" & $varx & "," & $vary & ")" & " teleporting ****** " & $lastSaveTime & " vs " & $currentTime)
			GUICtrlSetData($log, $logTime & "**** Stuck at [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] map : " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")" & " teleporting ******" & @CRLF & GUICtrlRead($log))
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 256, $teleportkey, 1)
			Sleep(100)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 257, $teleportkey, 1)
			Sleep(1000)
		EndIf
		$lastSaveTime = @HOUR * 3600 + @MIN * 60 + @SEC
		$lastSaveX = $varx
		$lastSaveY = $vary
	EndIf
EndFunc   ;==>checkStuck

Func chayy($handle, $vary)
	$mouseX = 523
	If $vary < 24 Then
		$lparam = calLParam($mouseX, 374)
	EndIf
	If $vary > 26 Then
		$lparam = calLParam($mouseX, 284)
	EndIf
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam)
	Sleep(300)
	$varx = getX()
	$vary = getY()
	$lasty = $vary
	$lastMouseX = $mouseX
	While $vary > 26 Or $vary < 24
		$ketnoi = readMemory($connectionkey, $handle, $charType23)
		If $ketnoi == "Mâìt kêìt nôìi" Then
			GUICtrlSetData($log, "**** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******" & @CRLF & GUICtrlRead($log))
			stop()
		EndIf
		checkStuck()
		$msg = GUIGetMsg()
		If $msg = $okbutton Then
			If $str = "Dừng" Then
				$str = "Bắt Đầu"
				GUICtrlSetData($okbutton, $str)
				$lparam2 = (354 * 65536) + (526)
				actionMouseClick($windowTitle, $lparam2, 100)
				Sleep(100)
				ExitLoop
			EndIf
		EndIf
		If $msg = $outbutton Then
			quit()
			Exit
		EndIf
		GUICtrlSetData($lbtoado, $varx & "," & $vary)
		actionMouseClick($windowTitle, $lparam, 100)
		Sleep(500)
		$varx = getX()
		$vary = getY()
		;If $lasty = $vary Then
		;	$mouseX = getMouseX($lastMouseX)
		;EndIf
		If $vary < 24 Then
			$lparam = calLParam($mouseX, 374)
		EndIf
		If $vary > 26 Then
			$lparam = calLParam($mouseX, 284)
		EndIf
		$lastMouseX = $mouseX
		$lasty = $vary
	WEnd
	$lparam2 = (354 * 65536) + (526)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 2, $lparam2)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
	Sleep(100)
EndFunc   ;==>chayy

Func checkMap ($addnamemap)
	If GUICtrlRead($ckmap) == 1 And StringInStr("-" & $listmap & "-", "-" & $addnamemap & "-") = 0 Then
		$lparam2 = (325 * 65536) + (526)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
		Sleep(100)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 256, $teleportkey, 1)
		Sleep(100)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 257, $teleportkey, 1)
		Sleep(600)
		GUICtrlSetData($log, "**** Using teleport at " & $map[$addnamemap] & "[" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******" & @CRLF & GUICtrlRead($log))
	EndIf
EndFunc

Func chayx($handle, $varx)
	GUICtrlSetData($currentBoss, "Đang chạy")
	$chay = True
	$huongchay = "Tien"
	$lparamx = (325 * 65536) + (926)
	If $varx < 450 Then
		$lparamx = (325 * 65536) + (926)
		$huongchay = "Tien"
	EndIf
	If $varx > 450 Then
		$lparamx = (325 * 65536) + (126)
		$huongchay = "Lui"
	EndIf
	While $chay = True
		GUICtrlSetData($direction, $huongchay)
		$ketnoi = readMemory($connectionkey, $handle, $charType23)
		If $ketnoi == "Mâìt kêìt nôìi" Then
			GUICtrlSetData($log, "**** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******" & @CRLF & GUICtrlRead($log))
			stop()
		EndIf
		$varx = getX()
		$vary = getY()
		$hp = getCurrentHp()
		GUICtrlSetData($lbhp, $hp)
		$addnamemap = readMemoryNoType($mapnamekey, $handle)
		If ($addnamemap = $mapdau) And ($visitedfirstmap = False)  Then
			$visitedfirstmap = True
		EndIf

		If ($addnamemap = $mapcuoi) And ($finishallmap = False) And $visitedfirstmap Then
			$finishallmap = True
		EndIf
		checkStuck()
		GUICtrlSetData($lbtoado, $varx & "," & $vary)
		;ToolTip($addnamemap & "-" & $mapdau & ":" & $mapcuoi, 0, 0)
		If $hp == 0 Then
			revive($handle, $hp, False)
		EndIf
		If $hp <= GUICtrlRead($txthp) Then
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparamx)
			Sleep(100)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 256, $firsthpbuff, 1)
			Sleep(100)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 257, $firsthpbuff, 1)
			Sleep(100)
		EndIf
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 1, $lparamx)
		$varx = getX()
		$vary = getY()
		If $varx <= $xpet1 And $huongchay = "Lui" And $addnamemap = $mapdau Then
			$lparamx = (325 * 65536) + (926)
			$huongchay = "Tien"
			If $vary > 26 Or $vary < 24 Then
				chayy($handle, $vary)
			EndIf
		EndIf
		If $varx >= $xpet2 And $huongchay = "Tien" And $addnamemap = $mapcuoi Then
			If $visitedfirstmap And $finishallmap And ($changeSvSetting = 1) Then
				$switchtoserver = 2
				If $currentServer = 2 Then
					$switchtoserver = 1
				EndIf
				$logTime = "[" & @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & "]   "
				FileWriteLine($logfilename, @CRLF & $logTime & " Finished run all map - changing to server " & $switchtoserver)
				GUICtrlSetData($log, $logTime & " Finished run all map - changing to server " & $switchtoserver & @CRLF & GUICtrlRead($log))
				relogin($windowTitle)
				$visitedfirstmap = False
				$finishallmap = False
				Sleep(500)
			EndIf
			$lparamx = (325 * 65536) + (126)
			$huongchay = "Lui"
			$vary = getY()
			$varx = getX()
			If $vary > 26 Or $vary < 24 Then
				chayy($handle, $vary)
			EndIf
		EndIf
		If $addnamemap == 292 Or $addnamemap == 294 Then
			If $varx > 1496 Or $varx < 4 Then
				If $vary > 28 Or $vary < 22 Then
					chayy($handle, $vary)
				EndIf
			EndIf
		Else
			If $varx > 996 Or $varx < 4 Then
				If $vary > 28 Or $vary < 24 Then
					chayy($handle, $vary)
				EndIf
			EndIf
		EndIf
		$numberboss = readMemoryNoType($bosscountkey, $handle)
		GUICtrlSetData($lbsoboss, $numberboss)
		If $map[$addnamemap] <> GUICtrlRead($lbmap) Then
			GUICtrlSetData($lbmap, $map[$addnamemap])
			If GUICtrlRead($ckmap) == 1 And StringInStr("-" & $listmap & "-", "-" & $addnamemap & "-") = 0 Then
				checkMap($addnamemap)
				If $varx <= $xpet1 Then
					$lparamx = (325 * 65536) + (926)
					$huongchay = "Tien"
				EndIf
				If $varx >= $xpet2 Then
					$lparamx = (325 * 65536) + (126)
					$huongchay = "Lui"
				EndIf
			EndIf
		EndIf
		If GUICtrlRead($ckvatpham) == 1 Then
			If _DateDiff("n", $timebatdau, @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC) >= GUICtrlRead($txtvatpham) Then
				$lparam2 = (354 * 65536) + (526)
				$timebatdau = @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
				Sleep(500)
				writeMemory($autokey, $handle, 1)
				Sleep(800)
				writeMemory($autokey, $handle, 0)
				$vary = getY()
				If $vary > 26 Or $vary < 24 Then
					chayy($handle, $vary)
				EndIf
			EndIf
		EndIf
		$msg = GUIGetMsg()
		HotKeySet("!{" & GUICtrlRead($keystop) & "}", "stop")
		$killedBoss = False
		If $numberboss > 0 Then
			$tenboss = readMemory($bossnamekey, $handle, $charType23)
			$ktboss = False
			If GUICtrlRead($ckboboss) == 1 Then
				For $i = 1 To $bossne[0]
					If $bossne[$i] == docunicode($tenboss) Then
						$ktboss = True
					EndIf
				Next
				If $ktboss = True Then
					ignoreBosses()
				EndIf
			EndIf
			If $ktboss = False Then
				flash($windowTitle, $lparamx, 1000)
				tankboss($numberboss, $handle)
				GUICtrlSetData($currentBoss, "Đang chạy")
			EndIf
			$vary = getY()
			$varx = getX()
			If $vary > 26 Or $vary < 24 Then
				chayy($handle, $vary)
			EndIf
		EndIf
		If $vary > 35 Or $vary < 15 Then
			Sleep(500)
			chayy($handle, $vary)
		EndIf
		If $str = "Bắt Đầu" Then
			$lparam2 = (325 * 65536) + (526)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
			Sleep(100)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 2, $lparam2)
			Sleep(100)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
			Sleep(100)
			$chay = False
		EndIf
		If $msg = $okbutton Then
			If $str = "Dừng" Then
				$str = "Bắt Đầu"
				stop()
				GUICtrlSetData($okbutton, $str)
				Sleep(100)
				$chay = False
			EndIf
		EndIf
		If $msg = $outbutton Then
			quit()
			Exit
		EndIf
	WEnd
	$lparam2 = (325 * 65536) + (526)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 2, $lparam2)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
	Sleep(100)
EndFunc   ;==>chayx

Func tankboss($numberboss, $handle)
	stopMoving($windowTitle, 100)
	$bossNameDisplay = calLParam(513,95)
	$boss = readMemoryNoType($bosscountkey, $handle)
	$tank = False
	$get = readMemory($attackbosskey, $handle, "short")
	$tenboss = readMemory($bossnamekey, $handle, $charType23)
	$bossNameUnicode = docunicode($tenboss)
	GUICtrlSetData($currentBoss, "Gặp boss : " & $bossNameUnicode)
	If ($petAttackSetting = True) Then
		Sleep(1000)
		petAttack($windowTitle, 1000)
		Sleep(1000)
	EndIf
	actionMouseClick($windowTitle, $bossNameDisplay, 50)
	While $boss > 0
		$boss = readMemoryNoType($bosscountkey, $handle)
		$get = readMemory($attackbosskey, $handle, "short")
		$nokhi = readMemoryNoType($furykey, $handle)
		$nokhi = readMemory($nokhi + 957, $handle, "short")
		$hp = getCurrentHp()
		GUICtrlSetData($lbhp, $hp)
		$nokhi = Floor($nokhi / 100)
		If $get == 1 Then
			$tank = True
			GUICtrlSetData($currentBoss, "Tấn công boss : " & $bossNameUnicode)
		EndIf
		If $tank = True Then
			If $nokhi > GUICtrlRead($txtno) Then
				pressButton($windowTitle, $powerupkey, 300)
			EndIf
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 512, 0, $bossNameDisplay)
			_WinAPI_PostMessage(WinGetHandle($windowTitle), 512, 0, $bossNameDisplay)
			pressButton($windowTitle, $skillkey, 300)
			actionMouseClick($windowTitle, $bossNameDisplay, 100)
			Sleep(100)
			$killedBoss = True
		Else
			pressButton($windowTitle, $skillkey, 300)
			actionMouseClick($windowTitle, $bossNameDisplay, 50)
		EndIf
		If $hp <= GUICtrlRead($txthp) Then
			$lparamx = (650 * 65536) + (95)
			pressButton($windowTitle, $firsthpbuff, 300)
			pressButton($windowTitle, $secondhpbuff, 300)
			actionMouseClick($windowTitle, $lparamx, 100)
			actionMouseClick($windowTitle, $lparamx, 100)
			Sleep(100)
			If $hp == 0 Then
				revive($handle, $hp, True)
				$killedBoss = False
				If $dead Then
					$dead = False
					ExitLoop
				EndIf
			EndIf
		EndIf
		$ketnoi = "0x00618c00"
		$ketnoi = _memoryread($ketnoi, $handle, $charType23)
		If $ketnoi == "Mâìt kêìt nôìi" Then
			GUICtrlSetData($log, "***** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******" & @CRLF & GUICtrlRead($log))
			stop()
		EndIf
	WEnd
	If $killedBoss Then
		$varx = getX()
		$vary = getY()
		$addnamemap = readMemoryNoType($mapnamekey, $handle)
		GUICtrlSetData($lbsobossha, GUICtrlRead($lbsobossha) + 1)
		GUICtrlSetData($log, GUICtrlRead($lbsobossha) & " - " & docunicode($tenboss) & " [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] - " & $map[$addnamemap] & " - " & $currentServer & @CRLF & GUICtrlRead($log))
		$lastSaveTime = @HOUR * 3600 + @MIN * 60 + @SEC
		$logTime = "[" & @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & "]   "
		FileWriteLine($logfilename, @CRLF & $logTime & "Killed " & docunicode($tenboss) & " New save time at : " & $lastSaveTime & " map : " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")")
		$lastSaveX = $varx
		$lastSaveY = $vary
		$killedBoss = False
	EndIf
EndFunc   ;==>tankboss

Func revive($handle, $hp, $isboss)
	GUICtrlSetData($lbhp, $hp)
	$startRevie = @HOUR * 3600 + @MIN * 60 + @SEC
	$tenboss = readMemory($bossnamekey, $handle, $charType23)
	If $tenboss <> "" And $isboss Then
		$varx = getX()
		$vary = getY()

		GUICtrlSetData($log, "Killed by " & docunicode($tenboss) & " [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "]" & @CRLF & GUICtrlRead($log))
		FileWriteLine($logfilename, @CRLF & $logTime & "Killed by " & docunicode($tenboss) & " at " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")")
	EndIf
	While $hp = 0
		$now = @HOUR * 3600 + @MIN * 60 + @SEC
		If ($now < 60 And $now < $startRevie) Then $startRevie = 0
		If ($now - $startRevie) > 120 Then
			$lparam2 = (150 * 65536) + (526)
			$dead = True
		Else
			$dead = False
			$lparam2 = (20 * 65536) + (649)
		EndIf
		$lparam2 = (20 * 65536) + (649)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 513, 1, $lparam2)
		Sleep(100)
		_WinAPI_PostMessage(WinGetHandle($windowTitle), 514, 0, $lparam2)
		Sleep(100)
		$hp = getCurrentHp()
	WEnd
	GUICtrlSetData($lbhp, $hp)
EndFunc   ;==>revive

Func ignoreBosses()
	$tenboss = readMemory($bossnamekey, $handle, $charType23)
	For $i = 1 To $bossne[0]
		If $bossne[$i] == docunicode($tenboss) Then
			$ktboss = True
			GUICtrlSetData($currentBoss, "Bỏ qua boss : " & $bossNameUnicode)
		EndIf
	Next
	If $ktboss = True Then
		$varx = getX()
		$varx2 = $varx
		While Abs($varx2 - $varx) < 100
			flash($windowTitle, $lparamx, 1000)
			$varx2 = getX()
		WEnd
	EndIf
EndFunc
