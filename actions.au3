Global Const $mouseDownMessage = 513
Global Const $mouseUpMessage = 514
Global Const $keyDownMessage = 256
Global Const $keyUpMessage = 257

Func actionMouseClick ($window, $location, $waittime)
	Sleep($waittime)
	_winapi_postmessage(WinGetHandle($window), 513, 1, $location)
	Sleep(100)
	_winapi_postmessage(WinGetHandle($window), 514, 0, $location)
EndFunc

Func actionMouseHold ($window, $location, $waittime)
	Sleep($waittime)
	_winapi_postmessage(WinGetHandle($window), 513, 1, $location)
EndFunc

Func actionMouseRelease ($window, $location, $waittime)
	Sleep($waittime)
	_winapi_postmessage(WinGetHandle($window), 514, 0, $location)
EndFunc

Func flash ($window, $location, $waittime)
	actionMouseRelease($window, $location, 100)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 256, $flashkey, 1)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($windowTitle), 257, $flashkey, 1)
	actionMouseClick($window, $location, 100)
	actionMouseClick($window, $location, 100)
	Sleep($waittime)
EndFunc

Func pressButton ($window, $buttonkey, $waittime)
	Sleep(50)
	_WinAPI_PostMessage(WinGetHandle($window), 256, $buttonkey, 1)
	Sleep(100)
	_WinAPI_PostMessage(WinGetHandle($window), 257, $buttonkey, 1)
	Sleep($waittime)
EndFunc

Func stopMoving ($window, $waittime)
	$location = calLParam(526,325)
	actionMouseClick($window, $location, $waittime)
	Sleep ($waittime)
EndFunc

Func relogin ($window)
	If $currentServer == 0 Then 
		$currentServer = 1
	Endif

	$locationMiddle = calLParam (526,345)
	actionMouseRelease ($window, $locationMiddle, 300)

	actionMouseClick ($window, $locationMiddle, 300)

	;Log out action :
	pressButton ($window, $escapekey, 500)
	$location = calLParam (126,175)
	actionMouseClick ($window, $location, 100)

	$arrowKey = $uparrowkey
	If $currentServer == 1 Then
		$arrowKey = $downarrowkey
	EndIf

	pressButton ($window, $arrowKey, 500)

	pressButton ($window, $enterkey, 4000)

	pressButton ($window, $enterkey, 500)

	pressButton ($window, $enterkey, 500)

	pressButton ($window, $enterkey, 500)

	$locationStartGame = calLParam (926, 450)

	actionMouseClick ($window, $locationStartGame, 300)

	Sleep(4000)

EndFunc