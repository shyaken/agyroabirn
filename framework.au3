Global Const $gui_event_close = -3
Global Const $gui_event_minimize = -4
Global Const $gui_event_restore = -5
Global Const $gui_event_maximize = -6
Global Const $gui_event_primarydown = -7
Global Const $gui_event_primaryup = -8
Global Const $gui_event_secondarydown = -9
Global Const $gui_event_secondaryup = -10
Global Const $gui_event_mousemove = -11
Global Const $gui_event_resized = -12
Global Const $gui_event_dropped = -13
Global Const $gui_rundefmsg = "GUI_RUNDEFMSG"
Global Const $gui_avistop = 0
Global Const $gui_avistart = 1
Global Const $gui_aviclose = 2
Global Const $gui_checked = 1
Global Const $gui_indeterminate = 2
Global Const $gui_unchecked = 4
Global Const $gui_dropaccepted = 8
Global Const $gui_nodropaccepted = 4096
Global Const $gui_acceptfiles = $gui_dropaccepted
Global Const $gui_show = 16
Global Const $gui_hide = 32
Global Const $gui_enable = 64
Global Const $gui_disable = 128
Global Const $gui_focus = 256
Global Const $gui_nofocus = 8192
Global Const $gui_defbutton = 512
Global Const $gui_expand = 1024
Global Const $gui_ontop = 2048
Global Const $gui_fontitalic = 2
Global Const $gui_fontunder = 4
Global Const $gui_fontstrike = 8
Global Const $gui_dockauto = 1
Global Const $gui_dockleft = 2
Global Const $gui_dockright = 4
Global Const $gui_dockhcenter = 8
Global Const $gui_docktop = 32
Global Const $gui_dockbottom = 64
Global Const $gui_dockvcenter = 128
Global Const $gui_dockwidth = 256
Global Const $gui_dockheight = 512
Global Const $gui_docksize = 768
Global Const $gui_dockmenubar = 544
Global Const $gui_dockstatebar = 576
Global Const $gui_dockall = 802
Global Const $gui_dockborders = 102
Global Const $gui_gr_close = 1
Global Const $gui_gr_line = 2
Global Const $gui_gr_bezier = 4
Global Const $gui_gr_move = 6
Global Const $gui_gr_color = 8
Global Const $gui_gr_rect = 10
Global Const $gui_gr_ellipse = 12
Global Const $gui_gr_pie = 14
Global Const $gui_gr_dot = 16
Global Const $gui_gr_pixel = 18
Global Const $gui_gr_hint = 20
Global Const $gui_gr_refresh = 22
Global Const $gui_gr_pensize = 24
Global Const $gui_gr_nobkcolor = -2
Global Const $gui_bkcolor_default = -1
Global Const $gui_bkcolor_transparent = -2
Global Const $gui_bkcolor_lv_alternate = -33554432
Global Const $gui_ws_ex_parentdrag = 1048576
Global Const $tagpoint = "long X;long Y"
Global Const $tagrect = "long Left;long Top;long Right;long Bottom"
Global Const $tagsize = "long X;long Y"
Global Const $tagmargins = "int cxLeftWidth;int cxRightWidth;int cyTopHeight;int cyBottomHeight"
Global Const $tagfiletime = "dword Lo;dword Hi"
Global Const $tagsystemtime = "word Year;word Month;word Dow;word Day;word Hour;word Minute;word Second;word MSeconds"
Global Const $tagtime_zone_information = "long Bias;wchar StdName[32];word StdDate[8];long StdBias;wchar DayName[32];word DayDate[8];long DayBias"
Global Const $tagnmhdr = "hwnd hWndFrom;uint_ptr IDFrom;INT Code"
Global Const $tagcomboboxexitem = "uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;int SelectedImage;int OverlayImage;" & "int Indent;lparam Param"
Global Const $tagnmcbedragbegin = $tagnmhdr & ";int ItemID;ptr szText"
Global Const $tagnmcbeendedit = $tagnmhdr & ";bool fChanged;int NewSelection;ptr szText;int Why"
Global Const $tagnmcomboboxex = $tagnmhdr & ";uint Mask;int_ptr Item;ptr Text;int TextMax;int Image;" & "int SelectedImage;int OverlayImage;int Indent;lparam Param"
Global Const $tagdtprange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;" & "word MinSecond;word MinMSecond;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;" & "word MaxMinute;word MaxSecond;word MaxMSecond;bool MinValid;bool MaxValid"
Global Const $tagnmdatetimechange = $tagnmhdr & ";dword Flag;" & $tagsystemtime
Global Const $tagnmdatetimeformat = $tagnmhdr & ";ptr Format;" & $tagsystemtime & ";ptr pDisplay;wchar Display[64]"
Global Const $tagnmdatetimeformatquery = $tagnmhdr & ";ptr Format;long SizeX;long SizeY"
Global Const $tagnmdatetimekeydown = $tagnmhdr & ";int VirtKey;ptr Format;" & $tagsystemtime
Global Const $tagnmdatetimestring = $tagnmhdr & ";ptr UserString;" & $tagsystemtime & ";dword Flags"
Global Const $tageventlogrecord = "dword Length;dword Reserved;dword RecordNumber;dword TimeGenerated;dword TimeWritten;dword EventID;" & "word EventType;word NumStrings;word EventCategory;word ReservedFlags;dword ClosingRecordNumber;dword StringOffset;" & "dword UserSidLength;dword UserSidOffset;dword DataLength;dword DataOffset"
Global Const $taggdipbitmapdata = "uint Width;uint Height;int Stride;int Format;ptr Scan0;uint_ptr Reserved"
Global Const $taggdipencoderparam = "byte GUID[16];dword Count;dword Type;ptr Values"
Global Const $taggdipencoderparams = "dword Count;byte Params[0]"
Global Const $taggdiprectf = "float X;float Y;float Width;float Height"
Global Const $taggdipstartupinput = "uint Version;ptr Callback;bool NoThread;bool NoCodecs"
Global Const $taggdipstartupoutput = "ptr HookProc;ptr UnhookProc"
Global Const $taggdipimagecodecinfo = "byte CLSID[16];byte FormatID[16];ptr CodecName;ptr DllName;ptr FormatDesc;ptr FileExt;" & "ptr MimeType;dword Flags;dword Version;dword SigCount;dword SigSize;ptr SigPattern;ptr SigMask"
Global Const $taggdippencoderparams = "dword Count;byte Params[0]"
Global Const $taghditem = "uint Mask;int XY;ptr Text;handle hBMP;int TextMax;int Fmt;lparam Param;int Image;int Order;uint Type;ptr pFilter;uint State"
Global Const $tagnmhddispinfo = $tagnmhdr & ";int Item;uint Mask;ptr Text;int TextMax;int Image;lparam lParam"
Global Const $tagnmhdfilterbtnclick = $tagnmhdr & ";int Item;" & $tagrect
Global Const $tagnmheader = $tagnmhdr & ";int Item;int Button;ptr pItem"
Global Const $taggetipaddress = "byte Field4;byte Field3;byte Field2;byte Field1"
Global Const $tagnmipaddress = $tagnmhdr & ";int Field;int Value"
Global Const $taglvfindinfo = "uint Flags;ptr Text;lparam Param;" & $tagpoint & ";uint Direction"
Global Const $taglvhittestinfo = $tagpoint & ";uint Flags;int Item;int SubItem"
Global Const $taglvitem = "uint Mask;int Item;int SubItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;lparam Param;" & "int Indent;int GroupID;uint Columns;ptr pColumns"
Global Const $tagnmlistview = $tagnmhdr & ";int Item;int SubItem;uint NewState;uint OldState;uint Changed;" & "long ActionX;long ActionY;lparam Param"
Global Const $tagnmlvcustomdraw = $tagnmhdr & ";dword dwDrawStage;handle hdc;long Left;long Top;long Right;long Bottom;" & "dword_ptr dwItemSpec;uint uItemState;lparam lItemlParam" & ";dword clrText;dword clrTextBk;int iSubItem;dword dwItemType;dword clrFace;int iIconEffect;" & "int iIconPhase;int iPartId;int iStateId;long TextLeft;long TextTop;long TextRight;long TextBottom;uint uAlign"
Global Const $tagnmlvdispinfo = $tagnmhdr & ";" & $taglvitem
Global Const $tagnmlvfinditem = $tagnmhdr & ";" & $taglvfindinfo
Global Const $tagnmlvgetinfotip = $tagnmhdr & ";dword Flags;ptr Text;int TextMax;int Item;int SubItem;lparam lParam"
Global Const $tagnmitemactivate = $tagnmhdr & ";int Index;int SubItem;uint NewState;uint OldState;uint Changed;" & $tagpoint & ";lparam lParam;uint KeyFlags"
Global Const $tagnmlvkeydown = $tagnmhdr & ";align 1;word VKey;uint Flags"
Global Const $tagnmlvscroll = $tagnmhdr & ";int DX;int DY"
Global Const $tagmchittestinfo = "uint Size;" & $tagpoint & ";uint Hit;" & $tagsystemtime
Global Const $tagmcmonthrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short Span"
Global Const $tagmcrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds;short MinSet;short MaxSet"
Global Const $tagmcselrange = "word MinYear;word MinMonth;word MinDOW;word MinDay;word MinHour;word MinMinute;word MinSecond;" & "word MinMSeconds;word MaxYear;word MaxMonth;word MaxDOW;word MaxDay;word MaxHour;word MaxMinute;word MaxSecond;" & "word MaxMSeconds"
Global Const $tagnmdaystate = $tagnmhdr & ";" & $tagsystemtime & ";int DayState;ptr pDayState"
Global Const $tagnmselchange = $tagnmhdr & ";word BegYear;word BegMonth;word BegDOW;word BegDay;" & "word BegHour;word BegMinute;word BegSecond;word BegMSeconds;word EndYear;word EndMonth;word EndDOW;" & "word EndDay;word EndHour;word EndMinute;word EndSecond;word EndMSeconds"
Global Const $tagnmobjectnotify = $tagnmhdr & ";int Item;ptr piid;ptr pObject;long Result"
Global Const $tagnmtckeydown = $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagtvitem = "uint Mask;handle hItem;uint State;uint StateMask;ptr Text;int TextMax;int Image;int SelectedImage;" & "int Children;lparam Param"
Global Const $tagtvitemex = $tagtvitem & ";int Integral"
Global Const $tagnmtreeview = $tagnmhdr & ";uint Action;uint OldMask;handle OldhItem;uint OldState;uint OldStateMask;" & "ptr OldText;int OldTextMax;int OldImage;int OldSelectedImage;int OldChildren;lparam OldParam;uint NewMask;handle NewhItem;" & "uint NewState;uint NewStateMask;ptr NewText;int NewTextMax;int NewImage;int NewSelectedImage;int NewChildren;" & "lparam NewParam;long PointX;long PointY"
Global Const $tagnmtvcustomdraw = $tagnmhdr & ";dword DrawStage;handle HDC;long Left;long Top;long Right;long Bottom;" & "dword_ptr ItemSpec;uint ItemState;lparam ItemParam;dword ClrText;dword ClrTextBk;int Level"
Global Const $tagnmtvdispinfo = $tagnmhdr & ";" & $tagtvitem
Global Const $tagnmtvgetinfotip = $tagnmhdr & ";ptr Text;int TextMax;handle hItem;lparam lParam"
Global Const $tagtvhittestinfo = $tagpoint & ";uint Flags;handle Item"
Global Const $tagnmtvkeydown = $tagnmhdr & ";word VKey;uint Flags"
Global Const $tagnmmouse = $tagnmhdr & ";dword_ptr ItemSpec;dword_ptr ItemData;" & $tagpoint & ";lparam HitInfo"
Global Const $tagtoken_privileges = "dword Count;int64 LUID;dword Attributes"
Global Const $tagimageinfo = "handle hBitmap;handle hMask;int Unused1;int Unused2;" & $tagrect
Global Const $tagmenuinfo = "dword Size;INT Mask;dword Style;uint YMax;handle hBack;dword ContextHelpID;ulong_ptr MenuData"
Global Const $tagmenuiteminfo = "uint Size;uint Mask;uint Type;uint State;uint ID;handle SubMenu;handle BmpChecked;handle BmpUnchecked;" & "ulong_ptr ItemData;ptr TypeData;uint CCH;handle BmpItem"
Global Const $tagrebarbandinfo = "uint cbSize;uint fMask;uint fStyle;dword clrFore;dword clrBack;ptr lpText;uint cch;" & "int iImage;hwnd hwndChild;uint cxMinChild;uint cyMinChild;uint cx;handle hbmBack;uint wID;uint cyChild;uint cyMaxChild;" & "uint cyIntegral;uint cxIdeal;lparam lParam;uint cxHeader"
Global Const $tagnmrebarautobreak = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;uint uMsg;uint fStyleCurrent;bool fAutoBreak"
Global Const $tagnmrbautosize = $tagnmhdr & ";bool fChanged;long TargetLeft;long TargetTop;long TargetRight;long TargetBottom;" & "long ActualLeft;long ActualTop;long ActualRight;long ActualBottom"
Global Const $tagnmrebar = $tagnmhdr & ";dword dwMask;uint uBand;uint fStyle;uint wID;laram lParam"
Global Const $tagnmrebarchevron = $tagnmhdr & ";uint uBand;uint wID;lparam lParam;" & $tagrect & ";lparam lParamNM"
Global Const $tagnmrebarchildsize = $tagnmhdr & ";uint uBand;uint wID;long CLeft;long CTop;long CRight;long CBottom;" & "long BLeft;long BTop;long BRight;long BBottom"
Global Const $tagcolorscheme = "dword Size;dword BtnHighlight;dword BtnShadow"
Global Const $tagnmtoolbar = $tagnmhdr & ";int iItem;" & "int iBitmap;int idCommand;byte fsState;byte fsStyle;align;dword_ptr dwData;int_ptr iString" & ";int cchText;ptr pszText;" & $tagrect
Global Const $tagnmtbhotitem = $tagnmhdr & ";int idOld;int idNew;dword dwFlags"
Global Const $tagtbbutton = "int Bitmap;int Command;byte State;byte Style;align;dword_ptr Param;int_ptr String"
Global Const $tagtbbuttoninfo = "uint Size;dword Mask;int Command;int Image;byte State;byte Style;word CX;dword_ptr Param;ptr Text;int TextMax"
Global Const $tagnetresource = "dword Scope;dword Type;dword DisplayType;dword Usage;ptr LocalName;ptr RemoteName;ptr Comment;ptr Provider"
Global Const $tagoverlapped = "ulong_ptr Internal;ulong_ptr InternalHigh;dword Offset;dword OffsetHigh;handle hEvent"
Global Const $tagopenfilename = "dword StructSize;hwnd hwndOwner;handle hInstance;ptr lpstrFilter;ptr lpstrCustomFilter;" & "dword nMaxCustFilter;dword nFilterIndex;ptr lpstrFile;dword nMaxFile;ptr lpstrFileTitle;dword nMaxFileTitle;" & "ptr lpstrInitialDir;ptr lpstrTitle;dword Flags;word nFileOffset;word nFileExtension;ptr lpstrDefExt;lparam lCustData;" & "ptr lpfnHook;ptr lpTemplateName;ptr pvReserved;dword dwReserved;dword FlagsEx"
Global Const $tagbitmapinfo = "dword Size;long Width;long Height;word Planes;word BitCount;dword Compression;dword SizeImage;" & "long XPelsPerMeter;long YPelsPerMeter;dword ClrUsed;dword ClrImportant;dword RGBQuad"
Global Const $tagblendfunction = "byte Op;byte Flags;byte Alpha;byte Format"
Global Const $tagguid = "dword Data1;word Data2;word Data3;byte Data4[8]"
Global Const $tagwindowplacement = "uint length; uint flags;uint showCmd;long ptMinPosition[2];long ptMaxPosition[2];long rcNormalPosition[4]"
Global Const $tagwindowpos = "hwnd hWnd;hwnd InsertAfter;int X;int Y;int CX;int CY;uint Flags"
Global Const $tagscrollinfo = "uint cbSize;uint fMask;int  nMin;int  nMax;uint nPage;int  nPos;int  nTrackPos"
Global Const $tagscrollbarinfo = "dword cbSize;" & $tagrect & ";int dxyLineButton;int xyThumbTop;" & "int xyThumbBottom;int reserved;dword rgstate[6]"
Global Const $taglogfont = "long Height;long Width;long Escapement;long Orientation;long Weight;byte Italic;byte Underline;" & "byte Strikeout;byte CharSet;byte OutPrecision;byte ClipPrecision;byte Quality;byte PitchAndFamily;wchar FaceName[32]"
Global Const $tagkbdllhookstruct = "dword vkCode;dword scanCode;dword flags;dword time;ulong_ptr dwExtraInfo"
Global Const $tagprocess_information = "handle hProcess;handle hThread;dword ProcessID;dword ThreadID"
Global Const $tagstartupinfo = "dword Size;ptr Reserved1;ptr Desktop;ptr Title;dword X;dword Y;dword XSize;dword YSize;dword XCountChars;" & "dword YCountChars;dword FillAttribute;dword Flags;word ShowWindow;word Reserved2;ptr Reserved3;handle StdInput;" & "handle StdOutput;handle StdError"
Global Const $tagsecurity_attributes = "dword Length;ptr Descriptor;bool InheritHandle"
Global Const $tagwin32_find_data = "dword dwFileAttributes; dword ftCreationTime[2]; dword ftLastAccessTime[2]; dword ftLastWriteTime[2]; dword nFileSizeHigh; dword nFileSizeLow; dword dwReserved0; dword dwReserved1; wchar cFileName[260]; wchar cAlternateFileName[14]"
Global Const $fc_nooverwrite = 0
Global Const $fc_overwrite = 1
Global Const $ft_modified = 0
Global Const $ft_created = 1
Global Const $ft_accessed = 2
Global Const $fo_read = 0
Global Const $fo_append = 1
Global Const $fo_overwrite = 2
Global Const $fo_binary = 16
Global Const $fo_unicode = 32
Global Const $fo_utf16_le = 32
Global Const $fo_utf16_be = 64
Global Const $fo_utf8 = 128
Global Const $fo_utf8_nobom = 256
Global Const $eof = -1
Global Const $fd_filemustexist = 1
Global Const $fd_pathmustexist = 2
Global Const $fd_multiselect = 4
Global Const $fd_promptcreatenew = 8
Global Const $fd_promptoverwrite = 16
Global Const $create_new = 1
Global Const $create_always = 2
Global Const $open_existing = 3
Global Const $open_always = 4
Global Const $truncate_existing = 5
Global Const $invalid_set_file_pointer = -1
Global Const $file_begin = 0
Global Const $file_current = 1
Global Const $file_end = 2
Global Const $file_attribute_readonly = 1
Global Const $file_attribute_hidden = 2
Global Const $file_attribute_system = 4
Global Const $file_attribute_directory = 16
Global Const $file_attribute_archive = 32
Global Const $file_attribute_device = 64
Global Const $file_attribute_normal = 128
Global Const $file_attribute_temporary = 256
Global Const $file_attribute_sparse_file = 512
Global Const $file_attribute_reparse_point = 1024
Global Const $file_attribute_compressed = 2048
Global Const $file_attribute_offline = 4096
Global Const $file_attribute_not_content_indexed = 8192
Global Const $file_attribute_encrypted = 16384
Global Const $file_share_read = 1
Global Const $file_share_write = 2
Global Const $file_share_delete = 4
Global Const $generic_all = 268435456
Global Const $generic_execute = 536870912
Global Const $generic_write = 1073741824
Global Const $generic_read = -2147483648
Global Const $error_no_token = 1008
Global Const $se_assignprimarytoken_name = "SeAssignPrimaryTokenPrivilege"
Global Const $se_audit_name = "SeAuditPrivilege"
Global Const $se_backup_name = "SeBackupPrivilege"
Global Const $se_change_notify_name = "SeChangeNotifyPrivilege"
Global Const $se_create_global_name = "SeCreateGlobalPrivilege"
Global Const $se_create_pagefile_name = "SeCreatePagefilePrivilege"
Global Const $se_create_permanent_name = "SeCreatePermanentPrivilege"
Global Const $se_create_token_name = "SeCreateTokenPrivilege"
Global Const $se_debug_name = "SeDebugPrivilege"
Global Const $se_enable_delegation_name = "SeEnableDelegationPrivilege"
Global Const $se_impersonate_name = "SeImpersonatePrivilege"
Global Const $se_inc_base_priority_name = "SeIncreaseBasePriorityPrivilege"
Global Const $se_increase_quota_name = "SeIncreaseQuotaPrivilege"
Global Const $se_load_driver_name = "SeLoadDriverPrivilege"
Global Const $se_lock_memory_name = "SeLockMemoryPrivilege"
Global Const $se_machine_account_name = "SeMachineAccountPrivilege"
Global Const $se_manage_volume_name = "SeManageVolumePrivilege"
Global Const $se_prof_single_process_name = "SeProfileSingleProcessPrivilege"
Global Const $se_remote_shutdown_name = "SeRemoteShutdownPrivilege"
Global Const $se_restore_name = "SeRestorePrivilege"
Global Const $se_security_name = "SeSecurityPrivilege"
Global Const $se_shutdown_name = "SeShutdownPrivilege"
Global Const $se_sync_agent_name = "SeSyncAgentPrivilege"
Global Const $se_system_environment_name = "SeSystemEnvironmentPrivilege"
Global Const $se_system_profile_name = "SeSystemProfilePrivilege"
Global Const $se_systemtime_name = "SeSystemtimePrivilege"
Global Const $se_take_ownership_name = "SeTakeOwnershipPrivilege"
Global Const $se_tcb_name = "SeTcbPrivilege"
Global Const $se_unsolicited_input_name = "SeUnsolicitedInputPrivilege"
Global Const $se_undock_name = "SeUndockPrivilege"
Global Const $se_privilege_enabled_by_default = 1
Global Const $se_privilege_enabled = 2
Global Const $se_privilege_removed = 4
Global Const $se_privilege_used_for_access = -2147483648
Global Const $tokenuser = 1
Global Const $tokengroups = 2
Global Const $tokenprivileges = 3
Global Const $tokenowner = 4
Global Const $tokenprimarygroup = 5
Global Const $tokendefaultdacl = 6
Global Const $tokensource = 7
Global Const $tokentype = 8
Global Const $tokenimpersonationlevel = 9
Global Const $tokenstatistics = 10
Global Const $tokenrestrictedsids = 11
Global Const $tokensessionid = 12
Global Const $tokengroupsandprivileges = 13
Global Const $tokensessionreference = 14
Global Const $tokensandboxinert = 15
Global Const $tokenauditpolicy = 16
Global Const $tokenorigin = 17
Global Const $tokenelevationtype = 18
Global Const $tokenlinkedtoken = 19
Global Const $tokenelevation = 20
Global Const $tokenhasrestrictions = 21
Global Const $tokenaccessinformation = 22
Global Const $tokenvirtualizationallowed = 23
Global Const $tokenvirtualizationenabled = 24
Global Const $tokenintegritylevel = 25
Global Const $tokenuiaccess = 26
Global Const $tokenmandatorypolicy = 27
Global Const $tokenlogonsid = 28
Global Const $token_assign_primary = 1
Global Const $token_duplicate = 2
Global Const $token_impersonate = 4
Global Const $token_query = 8
Global Const $token_query_source = 16
Global Const $token_adjust_privileges = 32
Global Const $token_adjust_groups = 64
Global Const $token_adjust_default = 128
Global Const $token_adjust_sessionid = 256

Func _winapi_getlasterror($curerr = @error, $curext = @extended)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetLastError")
	Return SetError($curerr, $curext, $aresult[0])
EndFunc

Func _winapi_setlasterror($ierrcode, $curerr = @error, $curext = @extended)
	DllCall("kernel32.dll", "none", "SetLastError", "dword", $ierrcode)
	Return SetError($curerr, $curext)
EndFunc

Func _security__adjusttokenprivileges($htoken, $fdisableall, $pnewstate, $ibufferlen, $pprevstate = 0, $prequired = 0)
	Local $aresult = DllCall("advapi32.dll", "bool", "AdjustTokenPrivileges", "handle", $htoken, "bool", $fdisableall, "ptr", $pnewstate, "dword", $ibufferlen, "ptr", $pprevstate, "ptr", $prequired)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _security__getaccountsid($saccount, $ssystem = "")
	Local $aacct = _security__lookupaccountname($saccount, $ssystem)
	If @error Then Return SetError(@error, 0, 0)
	Return _security__stringsidtosid($aacct[0])
EndFunc

Func _security__getlengthsid($psid)
	If NOT _security__isvalidsid($psid) Then Return SetError(-1, 0, 0)
	Local $aresult = DllCall("advapi32.dll", "dword", "GetLengthSid", "ptr", $psid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _security__gettokeninformation($htoken, $iclass)
	Local $aresult = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $htoken, "int", $iclass, "ptr", 0, "dword", 0, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $aresult[0] Then Return 0
	Local $tbuffer = DllStructCreate("byte[" & $aresult[5] & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	$aresult = DllCall("advapi32.dll", "bool", "GetTokenInformation", "handle", $htoken, "int", $iclass, "ptr", $pbuffer, "dword", $aresult[5], "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $aresult[0] Then Return 0
	Return $tbuffer
EndFunc

Func _security__impersonateself($ilevel = 2)
	Local $aresult = DllCall("advapi32.dll", "bool", "ImpersonateSelf", "int", $ilevel)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _security__isvalidsid($psid)
	Local $aresult = DllCall("advapi32.dll", "bool", "IsValidSid", "ptr", $psid)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _security__lookupaccountname($saccount, $ssystem = "")
	Local $tdata = DllStructCreate("byte SID[256]")
	Local $psid = DllStructGetPtr($tdata, "SID")
	Local $aresult = DllCall("advapi32.dll", "bool", "LookupAccountNameW", "wstr", $ssystem, "wstr", $saccount, "ptr", $psid, "dword*", 256, "wstr", "", "dword*", 256, "int*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $aresult[0] Then Return 0
	Local $aacct[3]
	$aacct[0] = _security__sidtostringsid($psid)
	$aacct[1] = $aresult[5]
	$aacct[2] = $aresult[7]
	Return $aacct
EndFunc

Func _security__lookupaccountsid($vsid)
	Local $psid, $aacct[3]
	If IsString($vsid) Then
		Local $tsid = _security__stringsidtosid($vsid)
		$psid = DllStructGetPtr($tsid)
	Else
		$psid = $vsid
	EndIf
	If NOT _security__isvalidsid($psid) Then Return SetError(-1, 0, 0)
	Local $aresult = DllCall("advapi32.dll", "bool", "LookupAccountSidW", "ptr", 0, "ptr", $psid, "wstr", "", "dword*", 256, "wstr", "", "dword*", 256, "int*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $aresult[0] Then Return 0
	Local $aacct[3]
	$aacct[0] = $aresult[3]
	$aacct[1] = $aresult[5]
	$aacct[2] = $aresult[7]
	Return $aacct
EndFunc

Func _security__lookupprivilegevalue($ssystem, $sname)
	Local $aresult = DllCall("advapi32.dll", "int", "LookupPrivilegeValueW", "wstr", $ssystem, "wstr", $sname, "int64*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetError(0, $aresult[0], $aresult[3])
EndFunc

Func _security__openprocesstoken($hprocess, $iaccess)
	Local $aresult = DllCall("advapi32.dll", "int", "OpenProcessToken", "handle", $hprocess, "dword", $iaccess, "ptr", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetError(0, $aresult[0], $aresult[3])
EndFunc

Func _security__openthreadtoken($iaccess, $hthread = 0, $fopenasself = False)
	If $hthread = 0 Then $hthread = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Local $aresult = DllCall("advapi32.dll", "bool", "OpenThreadToken", "handle", $hthread[0], "dword", $iaccess, "int", $fopenasself, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetError(0, $aresult[0], $aresult[4])
EndFunc

Func _security__openthreadtokenex($iaccess, $hthread = 0, $fopenasself = False)
	Local $htoken = _security__openthreadtoken($iaccess, $hthread, $fopenasself)
	If $htoken = 0 Then
		If _winapi_getlasterror() <> $error_no_token Then Return SetError(-3, _winapi_getlasterror(), 0)
		If NOT _security__impersonateself() Then Return SetError(-1, _winapi_getlasterror(), 0)
		$htoken = _security__openthreadtoken($iaccess, $hthread, $fopenasself)
		If $htoken = 0 Then Return SetError(-2, _winapi_getlasterror(), 0)
	EndIf
	Return $htoken
EndFunc

Func _security__setprivilege($htoken, $sprivilege, $fenable)
	Local $iluid = _security__lookupprivilegevalue("", $sprivilege)
	If $iluid = 0 Then Return SetError(-1, 0, False)
	Local $tcurrstate = DllStructCreate($tagtoken_privileges)
	Local $pcurrstate = DllStructGetPtr($tcurrstate)
	Local $icurrstate = DllStructGetSize($tcurrstate)
	Local $tprevstate = DllStructCreate($tagtoken_privileges)
	Local $pprevstate = DllStructGetPtr($tprevstate)
	Local $iprevstate = DllStructGetSize($tprevstate)
	Local $trequired = DllStructCreate("int Data")
	Local $prequired = DllStructGetPtr($trequired)
	DllStructSetData($tcurrstate, "Count", 1)
	DllStructSetData($tcurrstate, "LUID", $iluid)
	If NOT _security__adjusttokenprivileges($htoken, False, $pcurrstate, $icurrstate, $pprevstate, $prequired) Then Return SetError(-2, @error, False)
	DllStructSetData($tprevstate, "Count", 1)
	DllStructSetData($tprevstate, "LUID", $iluid)
	Local $iattributes = DllStructGetData($tprevstate, "Attributes")
	If $fenable Then
		$iattributes = BitOR($iattributes, $se_privilege_enabled)
	Else
		$iattributes = BitAND($iattributes, BitNOT($se_privilege_enabled))
	EndIf
	DllStructSetData($tprevstate, "Attributes", $iattributes)
	If NOT _security__adjusttokenprivileges($htoken, False, $pprevstate, $iprevstate, $pcurrstate, $prequired) Then Return SetError(-3, @error, False)
	Return True
EndFunc

Func _security__sidtostringsid($psid)
	If NOT _security__isvalidsid($psid) Then Return SetError(-1, 0, "")
	Local $aresult = DllCall("advapi32.dll", "int", "ConvertSidToStringSidW", "ptr", $psid, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, "")
	If NOT $aresult[0] Then Return ""
	Local $tbuffer = DllStructCreate("wchar Text[256]", $aresult[2])
	Local $ssid = DllStructGetData($tbuffer, "Text")
	DllCall("Kernel32.dll", "ptr", "LocalFree", "ptr", $aresult[2])
	Return $ssid
EndFunc

Func _security__sidtypestr($itype)
	Switch $itype
		Case 1
			Return "User"
		Case 2
			Return "Group"
		Case 3
			Return "Domain"
		Case 4
			Return "Alias"
		Case 5
			Return "Well Known Group"
		Case 6
			Return "Deleted Account"
		Case 7
			Return "Invalid"
		Case 8
			Return "Invalid"
		Case 9
			Return "Computer"
		Case Else
			Return "Unknown SID Type"
	EndSwitch
EndFunc

Func _security__stringsidtosid($ssid)
	Local $aresult = DllCall("advapi32.dll", "bool", "ConvertStringSidToSidW", "wstr", $ssid, "ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $aresult[0] Then Return 0
	Local $isize = _security__getlengthsid($aresult[2])
	Local $tbuffer = DllStructCreate("byte Data[" & $isize & "]", $aresult[2])
	Local $tsid = DllStructCreate("byte Data[" & $isize & "]")
	DllStructSetData($tsid, "Data", DllStructGetData($tbuffer, "Data"))
	DllCall("kernel32.dll", "ptr", "LocalFree", "ptr", $aresult[2])
	Return $tsid
EndFunc

Func _sendmessage($hwnd, $imsg, $wparam = 0, $lparam = 0, $ireturn = 0, $wparamtype = "wparam", $lparamtype = "lparam", $sreturntype = "lresult")
	Local $aresult = DllCall("user32.dll", $sreturntype, "SendMessageW", "hwnd", $hwnd, "uint", $imsg, $wparamtype, $wparam, $lparamtype, $lparam)
	If @error Then Return SetError(@error, @extended, "")
	If $ireturn >= 0 AND $ireturn <= 4 Then Return $aresult[$ireturn]
	Return $aresult
EndFunc

Func _sendmessagea($hwnd, $imsg, $wparam = 0, $lparam = 0, $ireturn = 0, $wparamtype = "wparam", $lparamtype = "lparam", $sreturntype = "lresult")
	Local $aresult = DllCall("user32.dll", $sreturntype, "SendMessageA", "hwnd", $hwnd, "uint", $imsg, $wparamtype, $wparam, $lparamtype, $lparam)
	If @error Then Return SetError(@error, @extended, "")
	If $ireturn >= 0 AND $ireturn <= 4 Then Return $aresult[$ireturn]
	Return $aresult
EndFunc

Global $__gainprocess_winapi[64][2] = [[0, 0]]
Global $__gawinlist_winapi[64][2] = [[0, 0]]
Global Const $__winapiconstant_wm_setfont = 48
Global Const $__winapiconstant_fw_normal = 400
Global Const $__winapiconstant_default_charset = 1
Global Const $__winapiconstant_out_default_precis = 0
Global Const $__winapiconstant_clip_default_precis = 0
Global Const $__winapiconstant_default_quality = 0
Global Const $__winapiconstant_format_message_allocate_buffer = 256
Global Const $__winapiconstant_format_message_from_system = 4096
Global Const $__winapiconstant_logpixelsx = 88
Global Const $__winapiconstant_logpixelsy = 90
Global Const $hgdi_error = Ptr(-1)
Global Const $invalid_handle_value = Ptr(-1)
Global Const $clr_invalid = -1
Global Const $__winapiconstant_flashw_caption = 1
Global Const $__winapiconstant_flashw_tray = 2
Global Const $__winapiconstant_flashw_timer = 4
Global Const $__winapiconstant_flashw_timernofg = 12
Global Const $__winapiconstant_gw_hwndnext = 2
Global Const $__winapiconstant_gw_child = 5
Global Const $__winapiconstant_di_mask = 1
Global Const $__winapiconstant_di_image = 2
Global Const $__winapiconstant_di_normal = 3
Global Const $__winapiconstant_di_compat = 4
Global Const $__winapiconstant_di_defaultsize = 8
Global Const $__winapiconstant_di_nomirror = 16
Global Const $__winapiconstant_display_device_attached_to_desktop = 1
Global Const $__winapiconstant_display_device_primary_device = 4
Global Const $__winapiconstant_display_device_mirroring_driver = 8
Global Const $__winapiconstant_display_device_vga_compatible = 16
Global Const $__winapiconstant_display_device_removable = 32
Global Const $__winapiconstant_display_device_modespruned = 134217728
Global Const $null_brush = 5
Global Const $null_pen = 8
Global Const $black_brush = 4
Global Const $dkgray_brush = 3
Global Const $dc_brush = 18
Global Const $gray_brush = 2
Global Const $hollow_brush = $null_brush
Global Const $ltgray_brush = 1
Global Const $white_brush = 0
Global Const $black_pen = 7
Global Const $dc_pen = 19
Global Const $white_pen = 6
Global Const $ansi_fixed_font = 11
Global Const $ansi_var_font = 12
Global Const $device_default_font = 14
Global Const $default_gui_font = 17
Global Const $oem_fixed_font = 10
Global Const $system_font = 13
Global Const $system_fixed_font = 16
Global Const $default_palette = 15
Global Const $mb_precomposed = 1
Global Const $mb_composite = 2
Global Const $mb_useglyphchars = 4
Global Const $ulw_alpha = 2
Global Const $ulw_colorkey = 1
Global Const $ulw_opaque = 4
Global Const $wh_callwndproc = 4
Global Const $wh_callwndprocret = 12
Global Const $wh_cbt = 5
Global Const $wh_debug = 9
Global Const $wh_foregroundidle = 11
Global Const $wh_getmessage = 3
Global Const $wh_journalplayback = 1
Global Const $wh_journalrecord = 0
Global Const $wh_keyboard = 2
Global Const $wh_keyboard_ll = 13
Global Const $wh_mouse = 7
Global Const $wh_mouse_ll = 14
Global Const $wh_msgfilter = -1
Global Const $wh_shell = 10
Global Const $wh_sysmsgfilter = 6
Global Const $wpf_asyncwindowplacement = 4
Global Const $wpf_restoretomaximized = 2
Global Const $wpf_setminposition = 1
Global Const $kf_extended = 256
Global Const $kf_altdown = 8192
Global Const $kf_up = 32768
Global Const $llkhf_extended = BitShift($kf_extended, 8)
Global Const $llkhf_injected = 16
Global Const $llkhf_altdown = BitShift($kf_altdown, 8)
Global Const $llkhf_up = BitShift($kf_up, 8)
Global Const $ofn_allowmultiselect = 512
Global Const $ofn_createprompt = 8192
Global Const $ofn_dontaddtorecent = 33554432
Global Const $ofn_enablehook = 32
Global Const $ofn_enableincludenotify = 4194304
Global Const $ofn_enablesizing = 8388608
Global Const $ofn_enabletemplate = 64
Global Const $ofn_enabletemplatehandle = 128
Global Const $ofn_explorer = 524288
Global Const $ofn_extensiondifferent = 1024
Global Const $ofn_filemustexist = 4096
Global Const $ofn_forceshowhidden = 268435456
Global Const $ofn_hidereadonly = 4
Global Const $ofn_longnames = 2097152
Global Const $ofn_nochangedir = 8
Global Const $ofn_nodereferencelinks = 1048576
Global Const $ofn_nolongnames = 262144
Global Const $ofn_nonetworkbutton = 131072
Global Const $ofn_noreadonlyreturn = 32768
Global Const $ofn_notestfilecreate = 65536
Global Const $ofn_novalidate = 256
Global Const $ofn_overwriteprompt = 2
Global Const $ofn_pathmustexist = 2048
Global Const $ofn_readonly = 1
Global Const $ofn_shareaware = 16384
Global Const $ofn_showhelp = 16
Global Const $ofn_ex_noplacesbar = 1
Global Const $tagcursorinfo = "dword Size;dword Flags;handle hCursor;" & $tagpoint
Global Const $tagdisplay_device = "dword Size;wchar Name[32];wchar String[128];dword Flags;wchar ID[128];wchar Key[128]"
Global Const $tagflashwinfo = "uint Size;hwnd hWnd;dword Flags;uint Count;dword TimeOut"
Global Const $tagiconinfo = "bool Icon;dword XHotSpot;dword YHotSpot;handle hMask;handle hColor"
Global Const $tagmemorystatusex = "dword Length;dword MemoryLoad;" & "uint64 TotalPhys;uint64 AvailPhys;uint64 TotalPageFile;uint64 AvailPageFile;" & "uint64 TotalVirtual;uint64 AvailVirtual;uint64 AvailExtendedVirtual"

Func _winapi_attachconsole($iprocessid = -1)
	Local $aresult = DllCall("kernel32.dll", "bool", "AttachConsole", "dword", $iprocessid)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_attachthreadinput($iattach, $iattachto, $fattach)
	Local $aresult = DllCall("user32.dll", "bool", "AttachThreadInput", "dword", $iattach, "dword", $iattachto, "bool", $fattach)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_beep($ifreq = 500, $iduration = 1000)
	Local $aresult = DllCall("kernel32.dll", "bool", "Beep", "dword", $ifreq, "dword", $iduration)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_bitblt($hdestdc, $ixdest, $iydest, $iwidth, $iheight, $hsrcdc, $ixsrc, $iysrc, $irop)
	Local $aresult = DllCall("gdi32.dll", "bool", "BitBlt", "handle", $hdestdc, "int", $ixdest, "int", $iydest, "int", $iwidth, "int", $iheight, "handle", $hsrcdc, "int", $ixsrc, "int", $iysrc, "dword", $irop)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_callnexthookex($hhk, $icode, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "CallNextHookEx", "handle", $hhk, "int", $icode, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_callwindowproc($lpprevwndfunc, $hwnd, $msg, $wparam, $lparam)
	Local $aresult = DllCall("user32.dll", "lresult", "CallWindowProc", "ptr", $lpprevwndfunc, "hwnd", $hwnd, "uint", $msg, "wparam", $wparam, "lparam", $lparam)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_clienttoscreen($hwnd, ByRef $tpoint)
	Local $ppoint = DllStructGetPtr($tpoint)
	DllCall("user32.dll", "bool", "ClientToScreen", "hwnd", $hwnd, "ptr", $ppoint)
	Return SetError(@error, @extended, $tpoint)
EndFunc

Func _winapi_closehandle($hobject)
	Local $aresult = DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hobject)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_combinergn($hrgndest, $hrgnsrc1, $hrgnsrc2, $icombinemode)
	Local $aresult = DllCall("gdi32.dll", "int", "CombineRgn", "handle", $hrgndest, "handle", $hrgnsrc1, "handle", $hrgnsrc2, "int", $icombinemode)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_commdlgextendederror()
	Local Const $cderr_dialogfailure = 65535
	Local Const $cderr_findresfailure = 6
	Local Const $cderr_initialization = 2
	Local Const $cderr_loadresfailure = 7
	Local Const $cderr_loadstrfailure = 5
	Local Const $cderr_lockresfailure = 8
	Local Const $cderr_memallocfailure = 9
	Local Const $cderr_memlockfailure = 10
	Local Const $cderr_nohinstance = 4
	Local Const $cderr_nohook = 11
	Local Const $cderr_notemplate = 3
	Local Const $cderr_registermsgfail = 12
	Local Const $cderr_structsize = 1
	Local Const $fnerr_buffertoosmall = 12291
	Local Const $fnerr_invalidfilename = 12290
	Local Const $fnerr_subclassfailure = 12289
	Local $aresult = DllCall("comdlg32.dll", "dword", "CommDlgExtendedError")
	If @error Then Return SetError(@error, @extended, 0)
	Switch $aresult[0]
		Case $cderr_dialogfailure
			Return SetError($aresult[0], 0, "The dialog box could not be created." & @LF & "The common dialog box function's call to the DialogBox function failed." & @LF & "For example, this error occurs if the common dialog box call specifies an invalid window handle.")
		Case $cderr_findresfailure
			Return SetError($aresult[0], 0, "The common dialog box function failed to find a specified resource.")
		Case $cderr_initialization
			Return SetError($aresult[0], 0, "The common dialog box function failed during initialization." & @LF & "This error often occurs when sufficient memory is not available.")
		Case $cderr_loadresfailure
			Return SetError($aresult[0], 0, "The common dialog box function failed to load a specified resource.")
		Case $cderr_loadstrfailure
			Return SetError($aresult[0], 0, "The common dialog box function failed to load a specified string.")
		Case $cderr_lockresfailure
			Return SetError($aresult[0], 0, "The common dialog box function failed to lock a specified resource.")
		Case $cderr_memallocfailure
			Return SetError($aresult[0], 0, "The common dialog box function was unable to allocate memory for internal structures.")
		Case $cderr_memlockfailure
			Return SetError($aresult[0], 0, "The common dialog box function was unable to lock the memory associated with a handle.")
		Case $cderr_nohinstance
			Return SetError($aresult[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding instance handle.")
		Case $cderr_nohook
			Return SetError($aresult[0], 0, "The ENABLEHOOK flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a pointer to a corresponding hook procedure.")
		Case $cderr_notemplate
			Return SetError($aresult[0], 0, "The ENABLETEMPLATE flag was set in the Flags member of the initialization structure for the corresponding common dialog box," & @LF & "but you failed to provide a corresponding template.")
		Case $cderr_registermsgfail
			Return SetError($aresult[0], 0, "The RegisterWindowMessage function returned an error code when it was called by the common dialog box function.")
		Case $cderr_structsize
			Return SetError($aresult[0], 0, "The lStructSize member of the initialization structure for the corresponding common dialog box is invalid")
		Case $fnerr_buffertoosmall
			Return SetError($aresult[0], 0, "The buffer pointed to by the lpstrFile member of the OPENFILENAME structure is too small for the file name specified by the user." & @LF & "The first two bytes of the lpstrFile buffer contain an integer value specifying the size, in TCHARs, required to receive the full name.")
		Case $fnerr_invalidfilename
			Return SetError($aresult[0], 0, "A file name is invalid.")
		Case $fnerr_subclassfailure
			Return SetError($aresult[0], 0, "An attempt to subclass a list box failed because sufficient memory was not available.")
	EndSwitch
	Return Hex($aresult[0])
EndFunc

Func _winapi_copyicon($hicon)
	Local $aresult = DllCall("user32.dll", "handle", "CopyIcon", "handle", $hicon)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createbitmap($iwidth, $iheight, $iplanes = 1, $ibitsperpel = 1, $pbits = 0)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateBitmap", "int", $iwidth, "int", $iheight, "uint", $iplanes, "uint", $ibitsperpel, "ptr", $pbits)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createcompatiblebitmap($hdc, $iwidth, $iheight)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateCompatibleBitmap", "handle", $hdc, "int", $iwidth, "int", $iheight)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createcompatibledc($hdc)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateCompatibleDC", "handle", $hdc)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createevent($pattributes = 0, $fmanualreset = True, $finitialstate = True, $sname = "")
	Local $snametype = "wstr"
	If $sname = "" Then
		$sname = 0
		$snametype = "ptr"
	EndIf
	Local $aresult = DllCall("kernel32.dll", "handle", "CreateEventW", "ptr", $pattributes, "bool", $fmanualreset, "bool", $finitialstate, $snametype, $sname)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createfile($sfilename, $icreation, $iaccess = 4, $ishare = 0, $iattributes = 0, $psecurity = 0)
	Local $ida = 0, $ism = 0, $icd = 0, $ifa = 0
	If BitAND($iaccess, 1) <> 0 Then $ida = BitOR($ida, $generic_execute)
	If BitAND($iaccess, 2) <> 0 Then $ida = BitOR($ida, $generic_read)
	If BitAND($iaccess, 4) <> 0 Then $ida = BitOR($ida, $generic_write)
	If BitAND($ishare, 1) <> 0 Then $ism = BitOR($ism, $file_share_delete)
	If BitAND($ishare, 2) <> 0 Then $ism = BitOR($ism, $file_share_read)
	If BitAND($ishare, 4) <> 0 Then $ism = BitOR($ism, $file_share_write)
	Switch $icreation
		Case 0
			$icd = $create_new
		Case 1
			$icd = $create_always
		Case 2
			$icd = $open_existing
		Case 3
			$icd = $open_always
		Case 4
			$icd = $truncate_existing
	EndSwitch
	If BitAND($iattributes, 1) <> 0 Then $ifa = BitOR($ifa, $file_attribute_archive)
	If BitAND($iattributes, 2) <> 0 Then $ifa = BitOR($ifa, $file_attribute_hidden)
	If BitAND($iattributes, 4) <> 0 Then $ifa = BitOR($ifa, $file_attribute_readonly)
	If BitAND($iattributes, 8) <> 0 Then $ifa = BitOR($ifa, $file_attribute_system)
	Local $aresult = DllCall("kernel32.dll", "handle", "CreateFileW", "wstr", $sfilename, "dword", $ida, "dword", $ism, "ptr", $psecurity, "dword", $icd, "dword", $ifa, "ptr", 0)
	If @error OR $aresult[0] = Ptr(-1) Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createfont($nheight, $nwidth, $nescape = 0, $norientn = 0, $fnweight = $__winapiconstant_fw_normal, $bitalic = False, $bunderline = False, $bstrikeout = False, $ncharset = $__winapiconstant_default_charset, $noutputprec = $__winapiconstant_out_default_precis, $nclipprec = $__winapiconstant_clip_default_precis, $nquality = $__winapiconstant_default_quality, $npitch = 0, $szface = "Arial")
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateFontW", "int", $nheight, "int", $nwidth, "int", $nescape, "int", $norientn, "int", $fnweight, "dword", $bitalic, "dword", $bunderline, "dword", $bstrikeout, "dword", $ncharset, "dword", $noutputprec, "dword", $nclipprec, "dword", $nquality, "dword", $npitch, "wstr", $szface)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createfontindirect($tlogfont)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateFontIndirectW", "ptr", DllStructGetPtr($tlogfont))
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createpen($ipenstyle, $iwidth, $ncolor)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreatePen", "int", $ipenstyle, "int", $iwidth, "dword", $ncolor)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createprocess($sappname, $scommand, $psecurity, $pthread, $finherit, $iflags, $penviron, $sdir, $pstartupinfo, $pprocess)
	Local $pcommand = 0
	Local $sappnametype = "wstr", $sdirtype = "wstr"
	If $sappname = "" Then
		$sappnametype = "ptr"
		$sappname = 0
	EndIf
	If $scommand <> "" Then
		Local $tcommand = DllStructCreate("wchar Text[" & 260 + 1 & "]")
		$pcommand = DllStructGetPtr($tcommand)
		DllStructSetData($tcommand, "Text", $scommand)
	EndIf
	If $sdir = "" Then
		$sdirtype = "ptr"
		$sdir = 0
	EndIf
	Local $aresult = DllCall("kernel32.dll", "bool", "CreateProcessW", $sappnametype, $sappname, "ptr", $pcommand, "ptr", $psecurity, "ptr", $pthread, "bool", $finherit, "dword", $iflags, "ptr", $penviron, $sdirtype, $sdir, "ptr", $pstartupinfo, "ptr", $pprocess)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_createrectrgn($ileftrect, $itoprect, $irightrect, $ibottomrect)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateRectRgn", "int", $ileftrect, "int", $itoprect, "int", $irightrect, "int", $ibottomrect)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createroundrectrgn($ileftrect, $itoprect, $irightrect, $ibottomrect, $iwidthellipse, $iheightellipse)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateRoundRectRgn", "int", $ileftrect, "int", $itoprect, "int", $irightrect, "int", $ibottomrect, "int", $iwidthellipse, "int", $iheightellipse)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createsolidbitmap($hwnd, $icolor, $iwidth, $iheight, $brgb = 1)
	Local $hdc = _winapi_getdc($hwnd)
	Local $hdestdc = _winapi_createcompatibledc($hdc)
	Local $hbitmap = _winapi_createcompatiblebitmap($hdc, $iwidth, $iheight)
	Local $hold = _winapi_selectobject($hdestdc, $hbitmap)
	Local $trect = DllStructCreate($tagrect)
	DllStructSetData($trect, 1, 0)
	DllStructSetData($trect, 2, 0)
	DllStructSetData($trect, 3, $iwidth)
	DllStructSetData($trect, 4, $iheight)
	If $brgb Then
		$icolor = BitOR(BitAND($icolor, 65280), BitShift(BitAND($icolor, 255), -16), BitShift(BitAND($icolor, 16711680), 16))
	EndIf
	Local $hbrush = _winapi_createsolidbrush($icolor)
	_winapi_fillrect($hdestdc, DllStructGetPtr($trect), $hbrush)
	If @error Then
		_winapi_deleteobject($hbitmap)
		$hbitmap = 0
	EndIf
	_winapi_deleteobject($hbrush)
	_winapi_releasedc($hwnd, $hdc)
	_winapi_selectobject($hdestdc, $hold)
	_winapi_deletedc($hdestdc)
	If NOT $hbitmap Then Return SetError(1, 0, 0)
	Return $hbitmap
EndFunc

Func _winapi_createsolidbrush($ncolor)
	Local $aresult = DllCall("gdi32.dll", "handle", "CreateSolidBrush", "dword", $ncolor)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_createwindowex($iexstyle, $sclass, $sname, $istyle, $ix, $iy, $iwidth, $iheight, $hparent, $hmenu = 0, $hinstance = 0, $pparam = 0)
	If $hinstance = 0 Then $hinstance = _winapi_getmodulehandle("")
	Local $aresult = DllCall("user32.dll", "hwnd", "CreateWindowExW", "dword", $iexstyle, "wstr", $sclass, "wstr", $sname, "dword", $istyle, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "hwnd", $hparent, "handle", $hmenu, "handle", $hinstance, "ptr", $pparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_defwindowproc($hwnd, $imsg, $iwparam, $ilparam)
	Local $aresult = DllCall("user32.dll", "lresult", "DefWindowProc", "hwnd", $hwnd, "uint", $imsg, "wparam", $iwparam, "lparam", $ilparam)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_deletedc($hdc)
	Local $aresult = DllCall("gdi32.dll", "bool", "DeleteDC", "handle", $hdc)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_deleteobject($hobject)
	Local $aresult = DllCall("gdi32.dll", "bool", "DeleteObject", "handle", $hobject)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_destroyicon($hicon)
	Local $aresult = DllCall("user32.dll", "bool", "DestroyIcon", "handle", $hicon)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_destroywindow($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "DestroyWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawedge($hdc, $ptrrect, $nedgetype, $grfflags)
	Local $aresult = DllCall("user32.dll", "bool", "DrawEdge", "handle", $hdc, "ptr", $ptrrect, "uint", $nedgetype, "uint", $grfflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawframecontrol($hdc, $ptrrect, $ntype, $nstate)
	Local $aresult = DllCall("user32.dll", "bool", "DrawFrameControl", "handle", $hdc, "ptr", $ptrrect, "uint", $ntype, "uint", $nstate)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawicon($hdc, $ix, $iy, $hicon)
	Local $aresult = DllCall("user32.dll", "bool", "DrawIcon", "handle", $hdc, "int", $ix, "int", $iy, "handle", $hicon)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawiconex($hdc, $ix, $iy, $hicon, $iwidth = 0, $iheight = 0, $istep = 0, $hbrush = 0, $iflags = 3)
	Local $ioptions
	Switch $iflags
		Case 1
			$ioptions = $__winapiconstant_di_mask
		Case 2
			$ioptions = $__winapiconstant_di_image
		Case 3
			$ioptions = $__winapiconstant_di_normal
		Case 4
			$ioptions = $__winapiconstant_di_compat
		Case 5
			$ioptions = $__winapiconstant_di_defaultsize
		Case Else
			$ioptions = $__winapiconstant_di_nomirror
	EndSwitch
	Local $aresult = DllCall("user32.dll", "bool", "DrawIconEx", "handle", $hdc, "int", $ix, "int", $iy, "handle", $hicon, "int", $iwidth, "int", $iheight, "uint", $istep, "handle", $hbrush, "uint", $ioptions)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_drawline($hdc, $ix1, $iy1, $ix2, $iy2)
	_winapi_moveto($hdc, $ix1, $iy1)
	If @error Then Return SetError(@error, @extended, False)
	_winapi_lineto($hdc, $ix2, $iy2)
	If @error Then Return SetError(@error, @extended, False)
	Return True
EndFunc

Func _winapi_drawtext($hdc, $stext, ByRef $trect, $iflags)
	Local $aresult = DllCall("user32.dll", "int", "DrawTextW", "handle", $hdc, "wstr", $stext, "int", -1, "ptr", DllStructGetPtr($trect), "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_enablewindow($hwnd, $fenable = True)
	Local $aresult = DllCall("user32.dll", "bool", "EnableWindow", "hwnd", $hwnd, "bool", $fenable)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_enumdisplaydevices($sdevice, $idevnum)
	Local $pname = 0, $iflags = 0, $adevice[5]
	If $sdevice <> "" Then
		Local $tname = DllStructCreate("wchar Text[" & StringLen($sdevice) + 1 & "]")
		$pname = DllStructGetPtr($tname)
		DllStructSetData($tname, "Text", $sdevice)
	EndIf
	Local $tdevice = DllStructCreate($tagdisplay_device)
	Local $pdevice = DllStructGetPtr($tdevice)
	Local $idevice = DllStructGetSize($tdevice)
	DllStructSetData($tdevice, "Size", $idevice)
	DllCall("user32.dll", "bool", "EnumDisplayDevicesW", "ptr", $pname, "dword", $idevnum, "ptr", $pdevice, "dword", 1)
	If @error Then Return SetError(@error, @extended, 0)
	Local $in = DllStructGetData($tdevice, "Flags")
	If BitAND($in, $__winapiconstant_display_device_attached_to_desktop) <> 0 Then $iflags = BitOR($iflags, 1)
	If BitAND($in, $__winapiconstant_display_device_primary_device) <> 0 Then $iflags = BitOR($iflags, 2)
	If BitAND($in, $__winapiconstant_display_device_mirroring_driver) <> 0 Then $iflags = BitOR($iflags, 4)
	If BitAND($in, $__winapiconstant_display_device_vga_compatible) <> 0 Then $iflags = BitOR($iflags, 8)
	If BitAND($in, $__winapiconstant_display_device_removable) <> 0 Then $iflags = BitOR($iflags, 16)
	If BitAND($in, $__winapiconstant_display_device_modespruned) <> 0 Then $iflags = BitOR($iflags, 32)
	$adevice[0] = True
	$adevice[1] = DllStructGetData($tdevice, "Name")
	$adevice[2] = DllStructGetData($tdevice, "String")
	$adevice[3] = $iflags
	$adevice[4] = DllStructGetData($tdevice, "ID")
	Return $adevice
EndFunc

Func _winapi_enumwindows($fvisible = True, $hwnd = Default)
	__winapi_enumwindowsinit()
	If $hwnd = Default Then $hwnd = _winapi_getdesktopwindow()
	__winapi_enumwindowschild($hwnd, $fvisible)
	Return $__gawinlist_winapi
EndFunc

Func __winapi_enumwindowsadd($hwnd, $sclass = "")
	If $sclass = "" Then $sclass = _winapi_getclassname($hwnd)
	$__gawinlist_winapi[0][0] += 1
	Local $icount = $__gawinlist_winapi[0][0]
	If $icount >= $__gawinlist_winapi[0][1] Then
		ReDim $__gawinlist_winapi[$icount + 64][2]
		$__gawinlist_winapi[0][1] += 64
	EndIf
	$__gawinlist_winapi[$icount][0] = $hwnd
	$__gawinlist_winapi[$icount][1] = $sclass
EndFunc

Func __winapi_enumwindowschild($hwnd, $fvisible = True)
	$hwnd = _winapi_getwindow($hwnd, $__winapiconstant_gw_child)
	While $hwnd <> 0
		If (NOT $fvisible) OR _winapi_iswindowvisible($hwnd) Then
			__winapi_enumwindowschild($hwnd, $fvisible)
			__winapi_enumwindowsadd($hwnd)
		EndIf
		$hwnd = _winapi_getwindow($hwnd, $__winapiconstant_gw_hwndnext)
	WEnd
EndFunc

Func __winapi_enumwindowsinit()
	ReDim $__gawinlist_winapi[64][2]
	$__gawinlist_winapi[0][0] = 0
	$__gawinlist_winapi[0][1] = 64
EndFunc

Func _winapi_enumwindowspopup()
	__winapi_enumwindowsinit()
	Local $hwnd = _winapi_getwindow(_winapi_getdesktopwindow(), $__winapiconstant_gw_child)
	Local $sclass
	While $hwnd <> 0
		If _winapi_iswindowvisible($hwnd) Then
			$sclass = _winapi_getclassname($hwnd)
			If $sclass = "#32768" Then
				__winapi_enumwindowsadd($hwnd)
			ElseIf $sclass = "ToolbarWindow32" Then
				__winapi_enumwindowsadd($hwnd)
			ElseIf $sclass = "ToolTips_Class32" Then
				__winapi_enumwindowsadd($hwnd)
			ElseIf $sclass = "BaseBar" Then
				__winapi_enumwindowschild($hwnd)
			EndIf
		EndIf
		$hwnd = _winapi_getwindow($hwnd, $__winapiconstant_gw_hwndnext)
	WEnd
	Return $__gawinlist_winapi
EndFunc

Func _winapi_enumwindowstop()
	__winapi_enumwindowsinit()
	Local $hwnd = _winapi_getwindow(_winapi_getdesktopwindow(), $__winapiconstant_gw_child)
	While $hwnd <> 0
		If _winapi_iswindowvisible($hwnd) Then __winapi_enumwindowsadd($hwnd)
		$hwnd = _winapi_getwindow($hwnd, $__winapiconstant_gw_hwndnext)
	WEnd
	Return $__gawinlist_winapi
EndFunc

Func _winapi_expandenvironmentstrings($sstring)
	Local $aresult = DllCall("kernel32.dll", "dword", "ExpandEnvironmentStringsW", "wstr", $sstring, "wstr", "", "dword", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return $aresult[2]
EndFunc

Func _winapi_extracticonex($sfile, $iindex, $plarge, $psmall, $iicons)
	Local $aresult = DllCall("shell32.dll", "uint", "ExtractIconExW", "wstr", $sfile, "int", $iindex, "handle", $plarge, "handle", $psmall, "uint", $iicons)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_fatalappexit($smessage)
	DllCall("kernel32.dll", "none", "FatalAppExitW", "uint", 0, "wstr", $smessage)
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _winapi_fillrect($hdc, $ptrrect, $hbrush)
	Local $aresult
	If IsPtr($hbrush) Then
		$aresult = DllCall("user32.dll", "int", "FillRect", "handle", $hdc, "ptr", $ptrrect, "handle", $hbrush)
	Else
		$aresult = DllCall("user32.dll", "int", "FillRect", "handle", $hdc, "ptr", $ptrrect, "dword", $hbrush)
	EndIf
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_findexecutable($sfilename, $sdirectory = "")
	Local $aresult = DllCall("shell32.dll", "INT", "FindExecutableW", "wstr", $sfilename, "wstr", $sdirectory, "wstr", "")
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $aresult[3])
EndFunc

Func _winapi_findwindow($sclassname, $swindowname)
	Local $aresult = DllCall("user32.dll", "hwnd", "FindWindowW", "wstr", $sclassname, "wstr", $swindowname)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_flashwindow($hwnd, $finvert = True)
	Local $aresult = DllCall("user32.dll", "bool", "FlashWindow", "hwnd", $hwnd, "bool", $finvert)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_flashwindowex($hwnd, $iflags = 3, $icount = 3, $itimeout = 0)
	Local $tflash = DllStructCreate($tagflashwinfo)
	Local $pflash = DllStructGetPtr($tflash)
	Local $iflash = DllStructGetSize($tflash)
	Local $imode = 0
	If BitAND($iflags, 1) <> 0 Then $imode = BitOR($imode, $__winapiconstant_flashw_caption)
	If BitAND($iflags, 2) <> 0 Then $imode = BitOR($imode, $__winapiconstant_flashw_tray)
	If BitAND($iflags, 4) <> 0 Then $imode = BitOR($imode, $__winapiconstant_flashw_timer)
	If BitAND($iflags, 8) <> 0 Then $imode = BitOR($imode, $__winapiconstant_flashw_timernofg)
	DllStructSetData($tflash, "Size", $iflash)
	DllStructSetData($tflash, "hWnd", $hwnd)
	DllStructSetData($tflash, "Flags", $imode)
	DllStructSetData($tflash, "Count", $icount)
	DllStructSetData($tflash, "Timeout", $itimeout)
	Local $aresult = DllCall("user32.dll", "bool", "FlashWindowEx", "ptr", $pflash)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_floattoint($nfloat)
	Local $tfloat = DllStructCreate("float")
	Local $tint = DllStructCreate("int", DllStructGetPtr($tfloat))
	DllStructSetData($tfloat, 1, $nfloat)
	Return DllStructGetData($tint, 1)
EndFunc

Func _winapi_flushfilebuffers($hfile)
	Local $aresult = DllCall("kernel32.dll", "bool", "FlushFileBuffers", "handle", $hfile)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_formatmessage($iflags, $psource, $imessageid, $ilanguageid, ByRef $pbuffer, $isize, $varguments)
	Local $sbuffertype = "ptr"
	If IsString($pbuffer) Then $sbuffertype = "wstr"
	Local $aresult = DllCall("Kernel32.dll", "dword", "FormatMessageW", "dword", $iflags, "ptr", $psource, "dword", $imessageid, "dword", $ilanguageid, $sbuffertype, $pbuffer, "dword", $isize, "ptr", $varguments)
	If @error Then Return SetError(@error, @extended, 0)
	If $sbuffertype = "wstr" Then $pbuffer = $aresult[5]
	Return $aresult[0]
EndFunc

Func _winapi_framerect($hdc, $ptrrect, $hbrush)
	Local $aresult = DllCall("user32.dll", "int", "FrameRect", "handle", $hdc, "ptr", $ptrrect, "handle", $hbrush)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_freelibrary($hmodule)
	Local $aresult = DllCall("kernel32.dll", "bool", "FreeLibrary", "handle", $hmodule)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_getancestor($hwnd, $iflags = 1)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetAncestor", "hwnd", $hwnd, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getasynckeystate($ikey)
	Local $aresult = DllCall("user32.dll", "short", "GetAsyncKeyState", "int", $ikey)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getbkmode($hdc)
	Local $aresult = DllCall("gdi32.dll", "int", "GetBkMode", "handle", $hdc)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getclassname($hwnd)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $aresult = DllCall("user32.dll", "int", "GetClassNameW", "hwnd", $hwnd, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, False)
	Return SetExtended($aresult[0], $aresult[2])
EndFunc

Func _winapi_getclientheight($hwnd)
	Local $trect = _winapi_getclientrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top")
EndFunc

Func _winapi_getclientwidth($hwnd)
	Local $trect = _winapi_getclientrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
EndFunc

Func _winapi_getclientrect($hwnd)
	Local $trect = DllStructCreate($tagrect)
	DllCall("user32.dll", "bool", "GetClientRect", "hwnd", $hwnd, "ptr", DllStructGetPtr($trect))
	If @error Then Return SetError(@error, @extended, 0)
	Return $trect
EndFunc

Func _winapi_getcurrentprocess()
	Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentProcess")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcurrentprocessid()
	Local $aresult = DllCall("kernel32.dll", "dword", "GetCurrentProcessId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcurrentthread()
	Local $aresult = DllCall("kernel32.dll", "handle", "GetCurrentThread")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcurrentthreadid()
	Local $aresult = DllCall("kernel32.dll", "dword", "GetCurrentThreadId")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getcursorinfo()
	Local $tcursor = DllStructCreate($tagcursorinfo)
	Local $icursor = DllStructGetSize($tcursor)
	DllStructSetData($tcursor, "Size", $icursor)
	DllCall("user32.dll", "bool", "GetCursorInfo", "ptr", DllStructGetPtr($tcursor))
	If @error Then Return SetError(@error, @extended, 0)
	Local $acursor[5]
	$acursor[0] = True
	$acursor[1] = DllStructGetData($tcursor, "Flags") <> 0
	$acursor[2] = DllStructGetData($tcursor, "hCursor")
	$acursor[3] = DllStructGetData($tcursor, "X")
	$acursor[4] = DllStructGetData($tcursor, "Y")
	Return $acursor
EndFunc

Func _winapi_getdc($hwnd)
	Local $aresult = DllCall("user32.dll", "handle", "GetDC", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdesktopwindow()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetDesktopWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdevicecaps($hdc, $iindex)
	Local $aresult = DllCall("gdi32.dll", "int", "GetDeviceCaps", "handle", $hdc, "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdibits($hdc, $hbmp, $istartscan, $iscanlines, $pbits, $pbi, $iusage)
	Local $aresult = DllCall("gdi32.dll", "int", "GetDIBits", "handle", $hdc, "handle", $hbmp, "uint", $istartscan, "uint", $iscanlines, "ptr", $pbits, "ptr", $pbi, "uint", $iusage)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_getdlgctrlid($hwnd)
	Local $aresult = DllCall("user32.dll", "int", "GetDlgCtrlID", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getdlgitem($hwnd, $iitemid)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetDlgItem", "hwnd", $hwnd, "int", $iitemid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getfocus()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetFocus")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getforegroundwindow()
	Local $aresult = DllCall("user32.dll", "hwnd", "GetForegroundWindow")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getguiresources($iflag = 0, $hprocess = -1)
	If $hprocess = -1 Then $hprocess = _winapi_getcurrentprocess()
	Local $aresult = DllCall("user32.dll", "dword", "GetGuiResources", "handle", $hprocess, "dword", $iflag)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_geticoninfo($hicon)
	Local $tinfo = DllStructCreate($tagiconinfo)
	DllCall("user32.dll", "bool", "GetIconInfo", "handle", $hicon, "ptr", DllStructGetPtr($tinfo))
	If @error Then Return SetError(@error, @extended, 0)
	Local $aicon[6]
	$aicon[0] = True
	$aicon[1] = DllStructGetData($tinfo, "Icon") <> 0
	$aicon[2] = DllStructGetData($tinfo, "XHotSpot")
	$aicon[3] = DllStructGetData($tinfo, "YHotSpot")
	$aicon[4] = DllStructGetData($tinfo, "hMask")
	$aicon[5] = DllStructGetData($tinfo, "hColor")
	Return $aicon
EndFunc

Func _winapi_getfilesizeex($hfile)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetFileSizeEx", "handle", $hfile, "int64*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[2]
EndFunc

Func _winapi_getlasterrormessage()
	Local $tbufferptr = DllStructCreate("ptr")
	Local $pbufferptr = DllStructGetPtr($tbufferptr)
	Local $ncount = _winapi_formatmessage(BitOR($__winapiconstant_format_message_allocate_buffer, $__winapiconstant_format_message_from_system), 0, _winapi_getlasterror(), 0, $pbufferptr, 0, 0)
	If @error Then Return SetError(@error, 0, "")
	Local $stext = ""
	Local $pbuffer = DllStructGetData($tbufferptr, 1)
	If $pbuffer Then
		If $ncount > 0 Then
			Local $tbuffer = DllStructCreate("wchar[" & ($ncount + 1) & "]", $pbuffer)
			$stext = DllStructGetData($tbuffer, 1)
		EndIf
		_winapi_localfree($pbuffer)
	EndIf
	Return $stext
EndFunc

Func _winapi_getlayeredwindowattributes($hwnd, ByRef $i_transcolor, ByRef $transparency, $ascolorref = False)
	$i_transcolor = -1
	$transparency = -1
	Local $aresult = DllCall("user32.dll", "bool", "GetLayeredWindowAttributes", "hwnd", $hwnd, "dword*", $i_transcolor, "byte*", $transparency, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	If NOT $ascolorref Then
		$aresult[2] = Hex(String($aresult[2]), 6)
		$aresult[2] = "0x" & StringMid($aresult[2], 5, 2) & StringMid($aresult[2], 3, 2) & StringMid($aresult[2], 1, 2)
	EndIf
	$i_transcolor = $aresult[2]
	$transparency = $aresult[3]
	Return $aresult[4]
EndFunc

Func _winapi_getmodulehandle($smodulename)
	Local $smodulenametype = "wstr"
	If $smodulename = "" Then
		$smodulename = 0
		$smodulenametype = "ptr"
	EndIf
	Local $aresult = DllCall("kernel32.dll", "handle", "GetModuleHandleW", $smodulenametype, $smodulename)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getmousepos($ftoclient = False, $hwnd = 0)
	Local $imode = Opt("MouseCoordMode", 1)
	Local $apos = MouseGetPos()
	Opt("MouseCoordMode", $imode)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $apos[0])
	DllStructSetData($tpoint, "Y", $apos[1])
	If $ftoclient Then
		_winapi_screentoclient($hwnd, $tpoint)
		If @error Then Return SetError(@error, @extended, 0)
	EndIf
	Return $tpoint
EndFunc

Func _winapi_getmouseposx($ftoclient = False, $hwnd = 0)
	Local $tpoint = _winapi_getmousepos($ftoclient, $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($tpoint, "X")
EndFunc

Func _winapi_getmouseposy($ftoclient = False, $hwnd = 0)
	Local $tpoint = _winapi_getmousepos($ftoclient, $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($tpoint, "Y")
EndFunc

Func _winapi_getobject($hobject, $isize, $pobject)
	Local $aresult = DllCall("gdi32.dll", "int", "GetObject", "handle", $hobject, "int", $isize, "ptr", $pobject)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getopenfilename($stitle = "", $sfilter = "All files (*.*)", $sinitaldir = ".", $sdefaultfile = "", $sdefaultext = "", $ifilterindex = 1, $iflags = 0, $iflagsex = 0, $hwndowner = 0)
	Local $ipathlen = 4096
	Local $inulls = 0
	Local $tofn = DllStructCreate($tagopenfilename)
	Local $afiles[1] = [0]
	Local $iflag = $iflags
	Local $asflines = StringSplit($sfilter, "|")
	Local $asfilter[$asflines[0] * 2 + 1]
	Local $istart, $ifinal, $stfilter
	$asfilter[0] = $asflines[0] * 2
	For $i = 1 To $asflines[0]
		$istart = StringInStr($asflines[$i], "(", 0, 1)
		$ifinal = StringInStr($asflines[$i], ")", 0, -1)
		$asfilter[$i * 2 - 1] = StringStripWS(StringLeft($asflines[$i], $istart - 1), 3)
		$asfilter[$i * 2] = StringStripWS(StringTrimRight(StringTrimLeft($asflines[$i], $istart), StringLen($asflines[$i]) - $ifinal + 1), 3)
		$stfilter &= "wchar[" & StringLen($asfilter[$i * 2 - 1]) + 1 & "];wchar[" & StringLen($asfilter[$i * 2]) + 1 & "];"
	Next
	Local $ttitle = DllStructCreate("wchar Title[" & StringLen($stitle) + 1 & "]")
	Local $tinitialdir = DllStructCreate("wchar InitDir[" & StringLen($sinitaldir) + 1 & "]")
	Local $tfilter = DllStructCreate($stfilter & "wchar")
	Local $tpath = DllStructCreate("wchar Path[" & $ipathlen & "]")
	Local $textn = DllStructCreate("wchar Extension[" & StringLen($sdefaultext) + 1 & "]")
	For $i = 1 To $asfilter[0]
		DllStructSetData($tfilter, $i, $asfilter[$i])
	Next
	DllStructSetData($ttitle, "Title", $stitle)
	DllStructSetData($tinitialdir, "InitDir", $sinitaldir)
	DllStructSetData($tpath, "Path", $sdefaultfile)
	DllStructSetData($textn, "Extension", $sdefaultext)
	DllStructSetData($tofn, "StructSize", DllStructGetSize($tofn))
	DllStructSetData($tofn, "hwndOwner", $hwndowner)
	DllStructSetData($tofn, "lpstrFilter", DllStructGetPtr($tfilter))
	DllStructSetData($tofn, "nFilterIndex", $ifilterindex)
	DllStructSetData($tofn, "lpstrFile", DllStructGetPtr($tpath))
	DllStructSetData($tofn, "nMaxFile", $ipathlen)
	DllStructSetData($tofn, "lpstrInitialDir", DllStructGetPtr($tinitialdir))
	DllStructSetData($tofn, "lpstrTitle", DllStructGetPtr($ttitle))
	DllStructSetData($tofn, "Flags", $iflag)
	DllStructSetData($tofn, "lpstrDefExt", DllStructGetPtr($textn))
	DllStructSetData($tofn, "FlagsEx", $iflagsex)
	DllCall("comdlg32.dll", "bool", "GetOpenFileNameW", "ptr", DllStructGetPtr($tofn))
	If @error Then Return SetError(@error, @extended, $afiles)
	If BitAND($iflags, $ofn_allowmultiselect) = $ofn_allowmultiselect AND BitAND($iflags, $ofn_explorer) = $ofn_explorer Then
		For $x = 1 To $ipathlen
			If DllStructGetData($tpath, "Path", $x) = Chr(0) Then
				DllStructSetData($tpath, "Path", "|", $x)
				$inulls += 1
			Else
				$inulls = 0
			EndIf
			If $inulls = 2 Then ExitLoop
		Next
		DllStructSetData($tpath, "Path", Chr(0), $x - 1)
		$afiles = StringSplit(DllStructGetData($tpath, "Path"), "|")
		If $afiles[0] = 1 Then Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
		Return StringSplit(DllStructGetData($tpath, "Path"), "|")
	ElseIf BitAND($iflags, $ofn_allowmultiselect) = $ofn_allowmultiselect Then
		$afiles = StringSplit(DllStructGetData($tpath, "Path"), " ")
		If $afiles[0] = 1 Then Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
		Return StringSplit(StringReplace(DllStructGetData($tpath, "Path"), " ", "|"), "|")
	Else
		Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
	EndIf
EndFunc

Func _winapi_getoverlappedresult($hfile, $poverlapped, ByRef $ibytes, $fwait = False)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetOverlappedResult", "handle", $hfile, "ptr", $poverlapped, "dword*", 0, "bool", $fwait)
	If @error Then Return SetError(@error, @extended, False)
	$ibytes = $aresult[3]
	Return $aresult[0]
EndFunc

Func _winapi_getparent($hwnd)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetParent", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getprocessaffinitymask($hprocess)
	Local $aresult = DllCall("kernel32.dll", "bool", "GetProcessAffinityMask", "handle", $hprocess, "dword_ptr*", 0, "dword_ptr*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $amask[3]
	$amask[0] = True
	$amask[1] = $aresult[2]
	$amask[2] = $aresult[3]
	Return $amask
EndFunc

Func _winapi_getsavefilename($stitle = "", $sfilter = "All files (*.*)", $sinitaldir = ".", $sdefaultfile = "", $sdefaultext = "", $ifilterindex = 1, $iflags = 0, $iflagsex = 0, $hwndowner = 0)
	Local $ipathlen = 4096
	Local $tofn = DllStructCreate($tagopenfilename)
	Local $afiles[1] = [0]
	Local $iflag = $iflags
	Local $asflines = StringSplit($sfilter, "|")
	Local $asfilter[$asflines[0] * 2 + 1]
	Local $istart, $ifinal, $stfilter
	$asfilter[0] = $asflines[0] * 2
	For $i = 1 To $asflines[0]
		$istart = StringInStr($asflines[$i], "(", 0, 1)
		$ifinal = StringInStr($asflines[$i], ")", 0, -1)
		$asfilter[$i * 2 - 1] = StringStripWS(StringLeft($asflines[$i], $istart - 1), 3)
		$asfilter[$i * 2] = StringStripWS(StringTrimRight(StringTrimLeft($asflines[$i], $istart), StringLen($asflines[$i]) - $ifinal + 1), 3)
		$stfilter &= "wchar[" & StringLen($asfilter[$i * 2 - 1]) + 1 & "];wchar[" & StringLen($asfilter[$i * 2]) + 1 & "];"
	Next
	Local $ttitle = DllStructCreate("wchar Title[" & StringLen($stitle) + 1 & "]")
	Local $tinitialdir = DllStructCreate("wchar InitDir[" & StringLen($sinitaldir) + 1 & "]")
	Local $tfilter = DllStructCreate($stfilter & "wchar")
	Local $tpath = DllStructCreate("wchar Path[" & $ipathlen & "]")
	Local $textn = DllStructCreate("wchar Extension[" & StringLen($sdefaultext) + 1 & "]")
	For $i = 1 To $asfilter[0]
		DllStructSetData($tfilter, $i, $asfilter[$i])
	Next
	DllStructSetData($ttitle, "Title", $stitle)
	DllStructSetData($tinitialdir, "InitDir", $sinitaldir)
	DllStructSetData($tpath, "Path", $sdefaultfile)
	DllStructSetData($textn, "Extension", $sdefaultext)
	DllStructSetData($tofn, "StructSize", DllStructGetSize($tofn))
	DllStructSetData($tofn, "hwndOwner", $hwndowner)
	DllStructSetData($tofn, "lpstrFilter", DllStructGetPtr($tfilter))
	DllStructSetData($tofn, "nFilterIndex", $ifilterindex)
	DllStructSetData($tofn, "lpstrFile", DllStructGetPtr($tpath))
	DllStructSetData($tofn, "nMaxFile", $ipathlen)
	DllStructSetData($tofn, "lpstrInitialDir", DllStructGetPtr($tinitialdir))
	DllStructSetData($tofn, "lpstrTitle", DllStructGetPtr($ttitle))
	DllStructSetData($tofn, "Flags", $iflag)
	DllStructSetData($tofn, "lpstrDefExt", DllStructGetPtr($textn))
	DllStructSetData($tofn, "FlagsEx", $iflagsex)
	DllCall("comdlg32.dll", "bool", "GetSaveFileNameW", "ptr", DllStructGetPtr($tofn))
	If @error Then Return SetError(@error, @extended, $afiles)
	Return __winapi_parsefiledialogpath(DllStructGetData($tpath, "Path"))
EndFunc

Func _winapi_getstockobject($iobject)
	Local $aresult = DllCall("gdi32.dll", "handle", "GetStockObject", "int", $iobject)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getstdhandle($istdhandle)
	If $istdhandle < 0 OR $istdhandle > 2 Then Return SetError(2, 0, -1)
	Local Const $ahandle[3] = [-10, -11, -12]
	Local $aresult = DllCall("kernel32.dll", "handle", "GetStdHandle", "dword", $ahandle[$istdhandle])
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_getsyscolor($iindex)
	Local $aresult = DllCall("user32.dll", "dword", "GetSysColor", "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getsyscolorbrush($iindex)
	Local $aresult = DllCall("user32.dll", "handle", "GetSysColorBrush", "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getsystemmetrics($iindex)
	Local $aresult = DllCall("user32.dll", "int", "GetSystemMetrics", "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_gettextextentpoint32($hdc, $stext)
	Local $tsize = DllStructCreate($tagsize)
	Local $isize = StringLen($stext)
	DllCall("gdi32.dll", "bool", "GetTextExtentPoint32W", "handle", $hdc, "wstr", $stext, "int", $isize, "ptr", DllStructGetPtr($tsize))
	If @error Then Return SetError(@error, @extended, 0)
	Return $tsize
EndFunc

Func _winapi_getwindow($hwnd, $icmd)
	Local $aresult = DllCall("user32.dll", "hwnd", "GetWindow", "hwnd", $hwnd, "uint", $icmd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowdc($hwnd)
	Local $aresult = DllCall("user32.dll", "handle", "GetWindowDC", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowheight($hwnd)
	Local $trect = _winapi_getwindowrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Bottom") - DllStructGetData($trect, "Top")
EndFunc

Func _winapi_getwindowlong($hwnd, $iindex)
	Local $sfuncname = "GetWindowLongW"
	If @AutoItX64 Then $sfuncname = "GetWindowLongPtrW"
	Local $aresult = DllCall("user32.dll", "long_ptr", $sfuncname, "hwnd", $hwnd, "int", $iindex)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowplacement($hwnd)
	Local $twindowplacement = DllStructCreate($tagwindowplacement)
	DllStructSetData($twindowplacement, "length", DllStructGetSize($twindowplacement))
	Local $pwindowplacement = DllStructGetPtr($twindowplacement)
	DllCall("user32.dll", "bool", "GetWindowPlacement", "hwnd", $hwnd, "ptr", $pwindowplacement)
	If @error Then Return SetError(@error, @extended, 0)
	Return $twindowplacement
EndFunc

Func _winapi_getwindowrect($hwnd)
	Local $trect = DllStructCreate($tagrect)
	DllCall("user32.dll", "bool", "GetWindowRect", "hwnd", $hwnd, "ptr", DllStructGetPtr($trect))
	If @error Then Return SetError(@error, @extended, 0)
	Return $trect
EndFunc

Func _winapi_getwindowrgn($hwnd, $hrgn)
	Local $aresult = DllCall("user32.dll", "int", "GetWindowRgn", "hwnd", $hwnd, "handle", $hrgn)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_getwindowtext($hwnd)
	Local $aresult = DllCall("user32.dll", "int", "GetWindowTextW", "hwnd", $hwnd, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($aresult[0], $aresult[2])
EndFunc

Func _winapi_getwindowthreadprocessid($hwnd, ByRef $ipid)
	Local $aresult = DllCall("user32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hwnd, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$ipid = $aresult[2]
	Return $aresult[0]
EndFunc

Func _winapi_getwindowwidth($hwnd)
	Local $trect = _winapi_getwindowrect($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return DllStructGetData($trect, "Right") - DllStructGetData($trect, "Left")
EndFunc

Func _winapi_getxyfrompoint(ByRef $tpoint, ByRef $ix, ByRef $iy)
	$ix = DllStructGetData($tpoint, "X")
	$iy = DllStructGetData($tpoint, "Y")
EndFunc

Func _winapi_globalmemorystatus()
	Local $tmem = DllStructCreate($tagmemorystatusex)
	Local $pmem = DllStructGetPtr($tmem)
	Local $imem = DllStructGetSize($tmem)
	DllStructSetData($tmem, 1, $imem)
	DllCall("kernel32.dll", "none", "GlobalMemoryStatusEx", "ptr", $pmem)
	If @error Then Return SetError(@error, @extended, 0)
	Local $amem[7]
	$amem[0] = DllStructGetData($tmem, 2)
	$amem[1] = DllStructGetData($tmem, 3)
	$amem[2] = DllStructGetData($tmem, 4)
	$amem[3] = DllStructGetData($tmem, 5)
	$amem[4] = DllStructGetData($tmem, 6)
	$amem[5] = DllStructGetData($tmem, 7)
	$amem[6] = DllStructGetData($tmem, 8)
	Return $amem
EndFunc

Func _winapi_guidfromstring($sguid)
	Local $tguid = DllStructCreate($tagguid)
	_winapi_guidfromstringex($sguid, DllStructGetPtr($tguid))
	If @error Then Return SetError(@error, @extended, 0)
	Return $tguid
EndFunc

Func _winapi_guidfromstringex($sguid, $pguid)
	Local $aresult = DllCall("ole32.dll", "long", "CLSIDFromString", "wstr", $sguid, "ptr", $pguid)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_hiword($ilong)
	Return BitShift($ilong, 16)
EndFunc

Func _winapi_inprocess($hwnd, ByRef $hlastwnd)
	If $hwnd = $hlastwnd Then Return True
	For $ii = $__gainprocess_winapi[0][0] To 1 Step -1
		If $hwnd = $__gainprocess_winapi[$ii][0] Then
			If $__gainprocess_winapi[$ii][1] Then
				$hlastwnd = $hwnd
				Return True
			Else
				Return False
			EndIf
		EndIf
	Next
	Local $iprocessid
	_winapi_getwindowthreadprocessid($hwnd, $iprocessid)
	Local $icount = $__gainprocess_winapi[0][0] + 1
	If $icount >= 64 Then $icount = 1
	$__gainprocess_winapi[0][0] = $icount
	$__gainprocess_winapi[$icount][0] = $hwnd
	$__gainprocess_winapi[$icount][1] = ($iprocessid = @AutoItPID)
	Return $__gainprocess_winapi[$icount][1]
EndFunc

Func _winapi_inttofloat($iint)
	Local $tint = DllStructCreate("int")
	Local $tfloat = DllStructCreate("float", DllStructGetPtr($tint))
	DllStructSetData($tint, 1, $iint)
	Return DllStructGetData($tfloat, 1)
EndFunc

Func _winapi_isclassname($hwnd, $sclassname)
	Local $sseparator = Opt("GUIDataSeparatorChar")
	Local $aclassname = StringSplit($sclassname, $sseparator)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $sclasscheck = _winapi_getclassname($hwnd)
	For $x = 1 To UBound($aclassname) - 1
		If StringUpper(StringMid($sclasscheck, 1, StringLen($aclassname[$x]))) = StringUpper($aclassname[$x]) Then Return True
	Next
	Return False
EndFunc

Func _winapi_iswindow($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "IsWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_iswindowvisible($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "IsWindowVisible", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_invalidaterect($hwnd, $trect = 0, $ferase = True)
	Local $prect = 0
	If IsDllStruct($trect) Then $prect = DllStructGetPtr($trect)
	Local $aresult = DllCall("user32.dll", "bool", "InvalidateRect", "hwnd", $hwnd, "ptr", $prect, "bool", $ferase)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_lineto($hdc, $ix, $iy)
	Local $aresult = DllCall("gdi32.dll", "bool", "LineTo", "handle", $hdc, "int", $ix, "int", $iy)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_loadbitmap($hinstance, $sbitmap)
	Local $sbitmaptype = "int"
	If IsString($sbitmap) Then $sbitmaptype = "wstr"
	Local $aresult = DllCall("user32.dll", "handle", "LoadBitmapW", "handle", $hinstance, $sbitmaptype, $sbitmap)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadimage($hinstance, $simage, $itype, $ixdesired, $iydesired, $iload)
	Local $aresult, $simagetype = "int"
	If IsString($simage) Then $simagetype = "wstr"
	$aresult = DllCall("user32.dll", "handle", "LoadImageW", "handle", $hinstance, $simagetype, $simage, "uint", $itype, "int", $ixdesired, "int", $iydesired, "uint", $iload)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadlibrary($sfilename)
	Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryW", "wstr", $sfilename)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadlibraryex($sfilename, $iflags = 0)
	Local $aresult = DllCall("kernel32.dll", "handle", "LoadLibraryExW", "wstr", $sfilename, "ptr", 0, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_loadshell32icon($iiconid)
	Local $ticons = DllStructCreate("ptr Data")
	Local $picons = DllStructGetPtr($ticons)
	Local $iicons = _winapi_extracticonex("shell32.dll", $iiconid, 0, $picons, 1)
	If @error Then Return SetError(@error, @extended, 0)
	If $iicons <= 0 Then Return SetError(1, 0, 0)
	Return DllStructGetData($ticons, "Data")
EndFunc

Func _winapi_loadstring($hinstance, $istringid)
	Local $aresult = DllCall("user32.dll", "int", "LoadStringW", "handle", $hinstance, "uint", $istringid, "wstr", "", "int", 4096)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($aresult[0], $aresult[3])
EndFunc

Func _winapi_localfree($hmem)
	Local $aresult = DllCall("kernel32.dll", "handle", "LocalFree", "handle", $hmem)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_loword($ilong)
	Return BitAND($ilong, 65535)
EndFunc

Func _winapi_makelangid($lgidprimary, $lgidsub)
	Return BitOR(BitShift($lgidsub, -10), $lgidprimary)
EndFunc

Func _winapi_makelcid($lgid, $srtid)
	Return BitOR(BitShift($srtid, -16), $lgid)
EndFunc

Func _winapi_makelong($ilo, $ihi)
	Return BitOR(BitShift($ihi, -16), BitAND($ilo, 65535))
EndFunc

Func _winapi_makeqword($lodword, $hidword)
	Local $tint64 = DllStructCreate("uint64")
	Local $tdwords = DllStructCreate("dword;dword", DllStructGetPtr($tint64))
	DllStructSetData($tdwords, 1, $lodword)
	DllStructSetData($tdwords, 2, $hidword)
	Return DllStructGetData($tint64, 1)
EndFunc

Func _winapi_messagebeep($itype = 1)
	Local $isound
	Switch $itype
		Case 1
			$isound = 0
		Case 2
			$isound = 16
		Case 3
			$isound = 32
		Case 4
			$isound = 48
		Case 5
			$isound = 64
		Case Else
			$isound = -1
	EndSwitch
	Local $aresult = DllCall("user32.dll", "bool", "MessageBeep", "uint", $isound)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_msgbox($iflags, $stitle, $stext)
	BlockInput(0)
	MsgBox($iflags, $stitle, $stext & "      ")
EndFunc

Func _winapi_mouse_event($iflags, $ix = 0, $iy = 0, $idata = 0, $iextrainfo = 0)
	DllCall("user32.dll", "none", "mouse_event", "dword", $iflags, "dword", $ix, "dword", $iy, "dword", $idata, "ulong_ptr", $iextrainfo)
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _winapi_moveto($hdc, $ix, $iy)
	Local $aresult = DllCall("gdi32.dll", "bool", "MoveToEx", "handle", $hdc, "int", $ix, "int", $iy, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_movewindow($hwnd, $ix, $iy, $iwidth, $iheight, $frepaint = True)
	Local $aresult = DllCall("user32.dll", "bool", "MoveWindow", "hwnd", $hwnd, "int", $ix, "int", $iy, "int", $iwidth, "int", $iheight, "bool", $frepaint)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_muldiv($inumber, $inumerator, $idenominator)
	Local $aresult = DllCall("kernel32.dll", "int", "MulDiv", "int", $inumber, "int", $inumerator, "int", $idenominator)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_multibytetowidechar($stext, $icodepage = 0, $iflags = 0, $bretstring = False)
	Local $stexttype = "ptr", $ptext = $stext
	If IsDllStruct($stext) Then
		$ptext = DllStructGetPtr($stext)
	Else
		If NOT IsPtr($stext) Then $stexttype = "STR"
	EndIf
	Local $aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, $stexttype, $ptext, "int", -1, "ptr", 0, "int", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $iout = $aresult[0]
	Local $tout = DllStructCreate("wchar[" & $iout & "]")
	Local $pout = DllStructGetPtr($tout)
	$aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, $stexttype, $ptext, "int", -1, "ptr", $pout, "int", $iout)
	If @error Then Return SetError(@error, @extended, 0)
	If $bretstring Then Return DllStructGetData($tout, 1)
	Return $tout
EndFunc

Func _winapi_multibytetowidecharex($stext, $ptext, $icodepage = 0, $iflags = 0)
	Local $aresult = DllCall("kernel32.dll", "int", "MultiByteToWideChar", "uint", $icodepage, "dword", $iflags, "STR", $stext, "int", -1, "ptr", $ptext, "int", (StringLen($stext) + 1) * 2)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_openprocess($iaccess, $finherit, $iprocessid, $fdebugpriv = False)
	Local $aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $finherit, "dword", $iprocessid)
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] Then Return $aresult[0]
	If NOT $fdebugpriv Then Return 0
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error, @extended, 0)
	_security__setprivilege($htoken, "SeDebugPrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $iret = 0
	If NOT @error Then
		$aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $finherit, "dword", $iprocessid)
		$ierror = @error
		$ilasterror = @extended
		If $aresult[0] Then $iret = $aresult[0]
		_security__setprivilege($htoken, "SeDebugPrivilege", False)
		If @error Then
			$ierror = @error
			$ilasterror = @extended
		EndIf
	EndIf
	_winapi_closehandle($htoken)
	Return SetError($ierror, $ilasterror, $iret)
EndFunc

Func __winapi_parsefiledialogpath($spath)
	Local $afiles[3]
	$afiles[0] = 2
	Local $stemp = StringMid($spath, 1, StringInStr($spath, "\", 0, -1) - 1)
	$afiles[1] = $stemp
	$afiles[2] = StringMid($spath, StringInStr($spath, "\", 0, -1) + 1)
	Return $afiles
EndFunc

Func _winapi_pathfindonpath(Const $szfile, $aextrapaths = "", Const $szpathdelimiter = @LF)
	Local $iextracount = 0
	If IsString($aextrapaths) Then
		If StringLen($aextrapaths) Then
			$aextrapaths = StringSplit($aextrapaths, $szpathdelimiter, 1 + 2)
			$iextracount = UBound($aextrapaths, 1)
		EndIf
	ElseIf IsArray($aextrapaths) Then
		$iextracount = UBound($aextrapaths)
	EndIf
	Local $tpaths, $tpathptrs
	If $iextracount Then
		Local $szstruct = ""
		For $path In $aextrapaths
			$szstruct &= "wchar[" & StringLen($path) + 1 & "];"
		Next
		$tpaths = DllStructCreate($szstruct)
		$tpathptrs = DllStructCreate("ptr[" & $iextracount + 1 & "]")
		For $i = 1 To $iextracount
			DllStructSetData($tpaths, $i, $aextrapaths[$i - 1])
			DllStructSetData($tpathptrs, 1, DllStructGetPtr($tpaths, $i), $i)
		Next
		DllStructSetData($tpathptrs, 1, Ptr(0), $iextracount + 1)
	EndIf
	Local $aresult = DllCall("shlwapi.dll", "bool", "PathFindOnPathW", "wstr", $szfile, "ptr", DllStructGetPtr($tpathptrs))
	If @error Then Return SetError(@error, @extended, False)
	If $aresult[0] = 0 Then Return SetError(1, 0, $szfile)
	Return $aresult[1]
EndFunc

Func _winapi_pointfromrect(ByRef $trect, $fcenter = True)
	Local $ix1 = DllStructGetData($trect, "Left")
	Local $iy1 = DllStructGetData($trect, "Top")
	Local $ix2 = DllStructGetData($trect, "Right")
	Local $iy2 = DllStructGetData($trect, "Bottom")
	If $fcenter Then
		$ix1 = $ix1 + (($ix2 - $ix1) / 2)
		$iy1 = $iy1 + (($iy2 - $iy1) / 2)
	EndIf
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $ix1)
	DllStructSetData($tpoint, "Y", $iy1)
	Return $tpoint
EndFunc

Func _winapi_postmessage($hwnd, $imsg, $iwparam, $ilparam)
	Local $aresult = DllCall("user32.dll", "bool", "PostMessage", "hwnd", $hwnd, "uint", $imsg, "wparam", $iwparam, "lparam", $ilparam)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_primarylangid($lgid)
	Return BitAND($lgid, 1023)
EndFunc

Func _winapi_ptinrect(ByRef $trect, ByRef $tpoint)
	Local $ix = DllStructGetData($tpoint, "X")
	Local $iy = DllStructGetData($tpoint, "Y")
	Local $aresult = DllCall("user32.dll", "bool", "PtInRect", "ptr", DllStructGetPtr($trect), "long", $ix, "long", $iy)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_readfile($hfile, $pbuffer, $itoread, ByRef $iread, $poverlapped = 0)
	Local $aresult = DllCall("kernel32.dll", "bool", "ReadFile", "handle", $hfile, "ptr", $pbuffer, "dword", $itoread, "dword*", 0, "ptr", $poverlapped)
	If @error Then Return SetError(@error, @extended, False)
	$iread = $aresult[4]
	Return $aresult[0]
EndFunc

Func _winapi_readprocessmemory($hprocess, $pbaseaddress, $pbuffer, $isize, ByRef $iread)
	Local $aresult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", $hprocess, "ptr", $pbaseaddress, "ptr", $pbuffer, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$iread = $aresult[5]
	Return $aresult[0]
EndFunc

Func _winapi_rectisempty(ByRef $trect)
	Return (DllStructGetData($trect, "Left") = 0) AND (DllStructGetData($trect, "Top") = 0) AND (DllStructGetData($trect, "Right") = 0) AND (DllStructGetData($trect, "Bottom") = 0)
EndFunc

Func _winapi_redrawwindow($hwnd, $trect = 0, $hregion = 0, $iflags = 5)
	Local $prect = 0
	If $trect <> 0 Then $prect = DllStructGetPtr($trect)
	Local $aresult = DllCall("user32.dll", "bool", "RedrawWindow", "hwnd", $hwnd, "ptr", $prect, "handle", $hregion, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_registerwindowmessage($smessage)
	Local $aresult = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $smessage)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_releasecapture()
	Local $aresult = DllCall("user32.dll", "bool", "ReleaseCapture")
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_releasedc($hwnd, $hdc)
	Local $aresult = DllCall("user32.dll", "int", "ReleaseDC", "hwnd", $hwnd, "handle", $hdc)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_screentoclient($hwnd, ByRef $tpoint)
	Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "ptr", DllStructGetPtr($tpoint))
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_selectobject($hdc, $hgdiobj)
	Local $aresult = DllCall("gdi32.dll", "handle", "SelectObject", "handle", $hdc, "handle", $hgdiobj)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setbkcolor($hdc, $icolor)
	Local $aresult = DllCall("gdi32.dll", "INT", "SetBkColor", "handle", $hdc, "dword", $icolor)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_setbkmode($hdc, $ibkmode)
	Local $aresult = DllCall("gdi32.dll", "int", "SetBkMode", "handle", $hdc, "int", $ibkmode)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setcapture($hwnd)
	Local $aresult = DllCall("user32.dll", "hwnd", "SetCapture", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setcursor($hcursor)
	Local $aresult = DllCall("user32.dll", "handle", "SetCursor", "handle", $hcursor)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setdefaultprinter($sprinter)
	Local $aresult = DllCall("winspool.drv", "bool", "SetDefaultPrinterW", "wstr", $sprinter)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setdibits($hdc, $hbmp, $istartscan, $iscanlines, $pbits, $pbmi, $icoloruse = 0)
	Local $aresult = DllCall("gdi32.dll", "int", "SetDIBits", "handle", $hdc, "handle", $hbmp, "uint", $istartscan, "uint", $iscanlines, "ptr", $pbits, "ptr", $pbmi, "uint", $icoloruse)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setendoffile($hfile)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetEndOfFile", "handle", $hfile)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setevent($hevent)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetEvent", "handle", $hevent)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setfilepointer($hfile, $ipos, $imethod = 0)
	Local $aresult = DllCall("kernel32.dll", "INT", "SetFilePointer", "handle", $hfile, "long", $ipos, "ptr", 0, "long", $imethod)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_setfocus($hwnd)
	Local $aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setfont($hwnd, $hfont, $fredraw = True)
	_sendmessage($hwnd, $__winapiconstant_wm_setfont, $hfont, $fredraw, 0, "hwnd")
EndFunc

Func _winapi_sethandleinformation($hobject, $imask, $iflags)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetHandleInformation", "handle", $hobject, "dword", $imask, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setlayeredwindowattributes($hwnd, $i_transcolor, $transparency = 255, $dwflags = 3, $iscolorref = False)
	If $dwflags = Default OR $dwflags = "" OR $dwflags < 0 Then $dwflags = 3
	If NOT $iscolorref Then
		$i_transcolor = Hex(String($i_transcolor), 6)
		$i_transcolor = Execute("0x00" & StringMid($i_transcolor, 5, 2) & StringMid($i_transcolor, 3, 2) & StringMid($i_transcolor, 1, 2))
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "SetLayeredWindowAttributes", "hwnd", $hwnd, "dword", $i_transcolor, "byte", $transparency, "dword", $dwflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setparent($hwndchild, $hwndparent)
	Local $aresult = DllCall("user32.dll", "hwnd", "SetParent", "hwnd", $hwndchild, "hwnd", $hwndparent)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setprocessaffinitymask($hprocess, $imask)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetProcessAffinityMask", "handle", $hprocess, "ulong_ptr", $imask)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setsyscolors($velements, $vcolors)
	Local $isearray = IsArray($velements), $iscarray = IsArray($vcolors)
	Local $ielementnum
	If NOT $iscarray AND NOT $isearray Then
		$ielementnum = 1
	ElseIf $iscarray OR $isearray Then
		If NOT $iscarray OR NOT $isearray Then Return SetError(-1, -1, False)
		If UBound($velements) <> UBound($vcolors) Then Return SetError(-1, -1, False)
		$ielementnum = UBound($velements)
	EndIf
	Local $telements = DllStructCreate("int Element[" & $ielementnum & "]")
	Local $tcolors = DllStructCreate("dword NewColor[" & $ielementnum & "]")
	Local $pelements = DllStructGetPtr($telements)
	Local $pcolors = DllStructGetPtr($tcolors)
	If NOT $isearray Then
		DllStructSetData($telements, "Element", $velements, 1)
	Else
		For $x = 0 To $ielementnum - 1
			DllStructSetData($telements, "Element", $velements[$x], $x + 1)
		Next
	EndIf
	If NOT $iscarray Then
		DllStructSetData($tcolors, "NewColor", $vcolors, 1)
	Else
		For $x = 0 To $ielementnum - 1
			DllStructSetData($tcolors, "NewColor", $vcolors[$x], $x + 1)
		Next
	EndIf
	Local $aresult = DllCall("user32.dll", "bool", "SetSysColors", "int", $ielementnum, "ptr", $pelements, "ptr", $pcolors)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_settextcolor($hdc, $icolor)
	Local $aresult = DllCall("gdi32.dll", "INT", "SetTextColor", "handle", $hdc, "dword", $icolor)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowlong($hwnd, $iindex, $ivalue)
	_winapi_setlasterror(0)
	Local $sfuncname = "SetWindowLongW"
	If @AutoItX64 Then $sfuncname = "SetWindowLongPtrW"
	Local $aresult = DllCall("user32.dll", "long_ptr", $sfuncname, "hwnd", $hwnd, "int", $iindex, "long_ptr", $ivalue)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowplacement($hwnd, $pwindowplacement)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowPlacement", "hwnd", $hwnd, "ptr", $pwindowplacement)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowpos($hwnd, $hafter, $ix, $iy, $icx, $icy, $iflags)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowPos", "hwnd", $hwnd, "hwnd", $hafter, "int", $ix, "int", $iy, "int", $icx, "int", $icy, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowrgn($hwnd, $hrgn, $bredraw = True)
	Local $aresult = DllCall("user32.dll", "int", "SetWindowRgn", "hwnd", $hwnd, "handle", $hrgn, "bool", $bredraw)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowshookex($idhook, $lpfn, $hmod, $dwthreadid = 0)
	Local $aresult = DllCall("user32.dll", "handle", "SetWindowsHookEx", "int", $idhook, "ptr", $lpfn, "handle", $hmod, "dword", $dwthreadid)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_setwindowtext($hwnd, $stext)
	Local $aresult = DllCall("user32.dll", "bool", "SetWindowTextW", "hwnd", $hwnd, "wstr", $stext)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_showcursor($fshow)
	Local $aresult = DllCall("user32.dll", "int", "ShowCursor", "bool", $fshow)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_showerror($stext, $fexit = True)
	_winapi_msgbox(266256, "Error", $stext)
	If $fexit Then Exit
EndFunc

Func _winapi_showmsg($stext)
	_winapi_msgbox(64 + 4096, "Information", $stext)
EndFunc

Func _winapi_showwindow($hwnd, $icmdshow = 5)
	Local $aresult = DllCall("user32.dll", "bool", "ShowWindow", "hwnd", $hwnd, "int", $icmdshow)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_stringfromguid($pguid)
	Local $aresult = DllCall("ole32.dll", "int", "StringFromGUID2", "ptr", $pguid, "wstr", "", "int", 40)
	If @error Then Return SetError(@error, @extended, "")
	Return SetExtended($aresult[0], $aresult[2])
EndFunc

Func _winapi_sublangid($lgid)
	Return BitShift($lgid, 10)
EndFunc

Func _winapi_systemparametersinfo($iaction, $iparam = 0, $vparam = 0, $iwinini = 0)
	Local $aresult = DllCall("user32.dll", "bool", "SystemParametersInfoW", "uint", $iaction, "uint", $iparam, "ptr", $vparam, "uint", $iwinini)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_twipsperpixelx()
	Local $lngdc, $twipsperpixelx
	$lngdc = _winapi_getdc(0)
	$twipsperpixelx = 1440 / _winapi_getdevicecaps($lngdc, $__winapiconstant_logpixelsx)
	_winapi_releasedc(0, $lngdc)
	Return $twipsperpixelx
EndFunc

Func _winapi_twipsperpixely()
	Local $lngdc, $twipsperpixely
	$lngdc = _winapi_getdc(0)
	$twipsperpixely = 1440 / _winapi_getdevicecaps($lngdc, $__winapiconstant_logpixelsy)
	_winapi_releasedc(0, $lngdc)
	Return $twipsperpixely
EndFunc

Func _winapi_unhookwindowshookex($hhk)
	Local $aresult = DllCall("user32.dll", "bool", "UnhookWindowsHookEx", "handle", $hhk)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_updatelayeredwindow($hwnd, $hdcdest, $pptdest, $psize, $hdcsrce, $pptsrce, $irgb, $pblend, $iflags)
	Local $aresult = DllCall("user32.dll", "bool", "UpdateLayeredWindow", "hwnd", $hwnd, "handle", $hdcdest, "ptr", $pptdest, "ptr", $psize, "handle", $hdcsrce, "ptr", $pptsrce, "dword", $irgb, "ptr", $pblend, "dword", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_updatewindow($hwnd)
	Local $aresult = DllCall("user32.dll", "bool", "UpdateWindow", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_waitforinputidle($hprocess, $itimeout = -1)
	Local $aresult = DllCall("user32.dll", "dword", "WaitForInputIdle", "handle", $hprocess, "dword", $itimeout)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_waitformultipleobjects($icount, $phandles, $fwaitall = False, $itimeout = -1)
	Local $aresult = DllCall("kernel32.dll", "INT", "WaitForMultipleObjects", "dword", $icount, "ptr", $phandles, "bool", $fwaitall, "dword", $itimeout)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_waitforsingleobject($hhandle, $itimeout = -1)
	Local $aresult = DllCall("kernel32.dll", "INT", "WaitForSingleObject", "handle", $hhandle, "dword", $itimeout)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _winapi_widechartomultibyte($punicode, $icodepage = 0, $bretstring = True)
	Local $sunicodetype = "ptr"
	If IsDllStruct($punicode) Then
		$punicode = DllStructGetPtr($punicode)
	Else
		If NOT IsPtr($punicode) Then $sunicodetype = "wstr"
	EndIf
	Local $aresult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $icodepage, "dword", 0, $sunicodetype, $punicode, "int", -1, "ptr", 0, "int", 0, "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	Local $tmultibyte = DllStructCreate("char[" & $aresult[0] & "]")
	Local $pmultibyte = DllStructGetPtr($tmultibyte)
	$aresult = DllCall("kernel32.dll", "int", "WideCharToMultiByte", "uint", $icodepage, "dword", 0, $sunicodetype, $punicode, "int", -1, "ptr", $pmultibyte, "int", $aresult[0], "ptr", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, "")
	If $bretstring Then Return DllStructGetData($tmultibyte, 1)
	Return $tmultibyte
EndFunc

Func _winapi_windowfrompoint(ByRef $tpoint)
	Local $tpointcast = DllStructCreate("int64", DllStructGetPtr($tpoint))
	Local $aresult = DllCall("user32.dll", "hwnd", "WindowFromPoint", "int64", DllStructGetData($tpointcast, 1))
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _winapi_writeconsole($hconsole, $stext)
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteConsoleW", "handle", $hconsole, "wstr", $stext, "dword", StringLen($stext), "dword*", 0, "ptr", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _winapi_writefile($hfile, $pbuffer, $itowrite, ByRef $iwritten, $poverlapped = 0)
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteFile", "handle", $hfile, "ptr", $pbuffer, "dword", $itowrite, "dword*", 0, "ptr", $poverlapped)
	If @error Then Return SetError(@error, @extended, False)
	$iwritten = $aresult[4]
	Return $aresult[0]
EndFunc

Func _winapi_writeprocessmemory($hprocess, $pbaseaddress, $pbuffer, $isize, ByRef $iwritten, $sbuffer = "ptr")
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", $hprocess, "ptr", $pbaseaddress, $sbuffer, $pbuffer, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	$iwritten = $aresult[5]
	Return $aresult[0]
EndFunc

Global Const $ws_tiled = 0
Global Const $ws_overlapped = 0
Global Const $ws_maximizebox = 65536
Global Const $ws_minimizebox = 131072
Global Const $ws_tabstop = 65536
Global Const $ws_group = 131072
Global Const $ws_sizebox = 262144
Global Const $ws_thickframe = 262144
Global Const $ws_sysmenu = 524288
Global Const $ws_hscroll = 1048576
Global Const $ws_vscroll = 2097152
Global Const $ws_dlgframe = 4194304
Global Const $ws_border = 8388608
Global Const $ws_caption = 12582912
Global Const $ws_overlappedwindow = 13565952
Global Const $ws_tiledwindow = 13565952
Global Const $ws_maximize = 16777216
Global Const $ws_clipchildren = 33554432
Global Const $ws_clipsiblings = 67108864
Global Const $ws_disabled = 134217728
Global Const $ws_visible = 268435456
Global Const $ws_minimize = 536870912
Global Const $ws_child = 1073741824
Global Const $ws_popup = -2147483648
Global Const $ws_popupwindow = -2138570752
Global Const $ds_modalframe = 128
Global Const $ds_setforeground = 512
Global Const $ds_contexthelp = 8192
Global Const $ws_ex_acceptfiles = 16
Global Const $ws_ex_mdichild = 64
Global Const $ws_ex_appwindow = 262144
Global Const $ws_ex_composited = 33554432
Global Const $ws_ex_clientedge = 512
Global Const $ws_ex_contexthelp = 1024
Global Const $ws_ex_dlgmodalframe = 1
Global Const $ws_ex_leftscrollbar = 16384
Global Const $ws_ex_overlappedwindow = 768
Global Const $ws_ex_right = 4096
Global Const $ws_ex_staticedge = 131072
Global Const $ws_ex_toolwindow = 128
Global Const $ws_ex_topmost = 8
Global Const $ws_ex_transparent = 32
Global Const $ws_ex_windowedge = 256
Global Const $ws_ex_layered = 524288
Global Const $ws_ex_controlparent = 65536
Global Const $ws_ex_layoutrtl = 4194304
Global Const $ws_ex_rtlreading = 8192
Global Const $wm_gettextlength = 14
Global Const $wm_gettext = 13
Global Const $wm_size = 5
Global Const $wm_sizing = 532
Global Const $wm_user = 1024
Global Const $wm_create = 1
Global Const $wm_destroy = 2
Global Const $wm_move = 3
Global Const $wm_activate = 6
Global Const $wm_setfocus = 7
Global Const $wm_killfocus = 8
Global Const $wm_enable = 10
Global Const $wm_setredraw = 11
Global Const $wm_settext = 12
Global Const $wm_paint = 15
Global Const $wm_close = 16
Global Const $wm_quit = 18
Global Const $wm_erasebkgnd = 20
Global Const $wm_syscolorchange = 21
Global Const $wm_showwindow = 24
Global Const $wm_wininichange = 26
Global Const $wm_devmodechange = 27
Global Const $wm_activateapp = 28
Global Const $wm_fontchange = 29
Global Const $wm_timechange = 30
Global Const $wm_cancelmode = 31
Global Const $wm_setcursor = 32
Global Const $wm_mouseactivate = 33
Global Const $wm_childactivate = 34
Global Const $wm_queuesync = 35
Global Const $wm_getminmaxinfo = 36
Global Const $wm_painticon = 38
Global Const $wm_iconerasebkgnd = 39
Global Const $wm_nextdlgctl = 40
Global Const $wm_spoolerstatus = 42
Global Const $wm_drawitem = 43
Global Const $wm_measureitem = 44
Global Const $wm_deleteitem = 45
Global Const $wm_vkeytoitem = 46
Global Const $wm_chartoitem = 47
Global Const $wm_setfont = 48
Global Const $wm_getfont = 49
Global Const $wm_sethotkey = 50
Global Const $wm_gethotkey = 51
Global Const $wm_querydragicon = 55
Global Const $wm_compareitem = 57
Global Const $wm_getobject = 61
Global Const $wm_compacting = 65
Global Const $wm_commnotify = 68
Global Const $wm_windowposchanging = 70
Global Const $wm_windowposchanged = 71
Global Const $wm_power = 72
Global Const $wm_notify = 78
Global Const $wm_copydata = 74
Global Const $wm_canceljournal = 75
Global Const $wm_inputlangchangerequest = 80
Global Const $wm_inputlangchange = 81
Global Const $wm_tcard = 82
Global Const $wm_help = 83
Global Const $wm_userchanged = 84
Global Const $wm_notifyformat = 85
Global Const $wm_cut = 768
Global Const $wm_copy = 769
Global Const $wm_paste = 770
Global Const $wm_clear = 771
Global Const $wm_undo = 772
Global Const $wm_contextmenu = 123
Global Const $wm_stylechanging = 124
Global Const $wm_stylechanged = 125
Global Const $wm_displaychange = 126
Global Const $wm_geticon = 127
Global Const $wm_seticon = 128
Global Const $wm_nccreate = 129
Global Const $wm_ncdestroy = 130
Global Const $wm_nccalcsize = 131
Global Const $wm_nchittest = 132
Global Const $wm_ncpaint = 133
Global Const $wm_ncactivate = 134
Global Const $wm_getdlgcode = 135
Global Const $wm_syncpaint = 136
Global Const $wm_ncmousemove = 160
Global Const $wm_nclbuttondown = 161
Global Const $wm_nclbuttonup = 162
Global Const $wm_nclbuttondblclk = 163
Global Const $wm_ncrbuttondown = 164
Global Const $wm_ncrbuttonup = 165
Global Const $wm_ncrbuttondblclk = 166
Global Const $wm_ncmbuttondown = 167
Global Const $wm_ncmbuttonup = 168
Global Const $wm_ncmbuttondblclk = 169
Global Const $wm_keydown = 256
Global Const $wm_keyup = 257
Global Const $wm_char = 258
Global Const $wm_deadchar = 259
Global Const $wm_syskeydown = 260
Global Const $wm_syskeyup = 261
Global Const $wm_syschar = 262
Global Const $wm_sysdeadchar = 263
Global Const $wm_initdialog = 272
Global Const $wm_command = 273
Global Const $wm_syscommand = 274
Global Const $wm_timer = 275
Global Const $wm_hscroll = 276
Global Const $wm_vscroll = 277
Global Const $wm_initmenu = 278
Global Const $wm_initmenupopup = 279
Global Const $wm_menuselect = 287
Global Const $wm_menuchar = 288
Global Const $wm_enteridle = 289
Global Const $wm_menurbuttonup = 290
Global Const $wm_menudrag = 291
Global Const $wm_menugetobject = 292
Global Const $wm_uninitmenupopup = 293
Global Const $wm_menucommand = 294
Global Const $wm_changeuistate = 295
Global Const $wm_updateuistate = 296
Global Const $wm_queryuistate = 297
Global Const $wm_ctlcolormsgbox = 306
Global Const $wm_ctlcoloredit = 307
Global Const $wm_ctlcolorlistbox = 308
Global Const $wm_ctlcolorbtn = 309
Global Const $wm_ctlcolordlg = 310
Global Const $wm_ctlcolorscrollbar = 311
Global Const $wm_ctlcolorstatic = 312
Global Const $wm_ctlcolor = 25
Global Const $mn_gethmenu = 481
Global Const $nm_first = 0
Global Const $nm_outofmemory = $nm_first - 1
Global Const $nm_click = $nm_first - 2
Global Const $nm_dblclk = $nm_first - 3
Global Const $nm_return = $nm_first - 4
Global Const $nm_rclick = $nm_first - 5
Global Const $nm_rdblclk = $nm_first - 6
Global Const $nm_setfocus = $nm_first - 7
Global Const $nm_killfocus = $nm_first - 8
Global Const $nm_customdraw = $nm_first - 12
Global Const $nm_hover = $nm_first - 13
Global Const $nm_nchittest = $nm_first - 14
Global Const $nm_keydown = $nm_first - 15
Global Const $nm_releasedcapture = $nm_first - 16
Global Const $nm_setcursor = $nm_first - 17
Global Const $nm_char = $nm_first - 18
Global Const $nm_tooltipscreated = $nm_first - 19
Global Const $nm_ldown = $nm_first - 20
Global Const $nm_rdown = $nm_first - 21
Global Const $nm_themechanged = $nm_first - 22
Global Const $wm_mousemove = 512
Global Const $wm_lbuttondown = 513
Global Const $wm_lbuttonup = 514
Global Const $wm_lbuttondblclk = 515
Global Const $wm_rbuttondown = 516
Global Const $wm_rbuttonup = 517
Global Const $wm_rbuttondblck = 518
Global Const $wm_mbuttondown = 519
Global Const $wm_mbuttonup = 520
Global Const $wm_mbuttondblck = 521
Global Const $wm_mousewheel = 522
Global Const $wm_xbuttondown = 523
Global Const $wm_xbuttonup = 524
Global Const $wm_xbuttondblclk = 525
Global Const $wm_mousehwheel = 526
Global Const $ps_solid = 0
Global Const $ps_dash = 1
Global Const $ps_dot = 2
Global Const $ps_dashdot = 3
Global Const $ps_dashdotdot = 4
Global Const $ps_null = 5
Global Const $ps_insideframe = 6
Global Const $lwa_alpha = 2
Global Const $lwa_colorkey = 1
Global Const $rgn_and = 1
Global Const $rgn_or = 2
Global Const $rgn_xor = 3
Global Const $rgn_diff = 4
Global Const $rgn_copy = 5
Global Const $errorregion = 0
Global Const $nullregion = 1
Global Const $simpleregion = 2
Global Const $complexregion = 3
Global Const $transparent = 1
Global Const $opaque = 2
Global Const $ccm_first = 8192
Global Const $ccm_getunicodeformat = ($ccm_first + 6)
Global Const $ccm_setunicodeformat = ($ccm_first + 5)
Global Const $ccm_setbkcolor = $ccm_first + 1
Global Const $ccm_setcolorscheme = $ccm_first + 2
Global Const $ccm_getcolorscheme = $ccm_first + 3
Global Const $ccm_getdroptarget = $ccm_first + 4
Global Const $ccm_setwindowtheme = $ccm_first + 11
Global Const $ga_parent = 1
Global Const $ga_root = 2
Global Const $ga_rootowner = 3
Global Const $sm_cxscreen = 0
Global Const $sm_cyscreen = 1
Global Const $sm_cxvscroll = 2
Global Const $sm_cyhscroll = 3
Global Const $sm_cycaption = 4
Global Const $sm_cxborder = 5
Global Const $sm_cyborder = 6
Global Const $sm_cxdlgframe = 7
Global Const $sm_cydlgframe = 8
Global Const $sm_cyvthumb = 9
Global Const $sm_cxhthumb = 10
Global Const $sm_cxicon = 11
Global Const $sm_cyicon = 12
Global Const $sm_cxcursor = 13
Global Const $sm_cycursor = 14
Global Const $sm_cymenu = 15
Global Const $sm_cxfullscreen = 16
Global Const $sm_cyfullscreen = 17
Global Const $sm_cykanjiwindow = 18
Global Const $sm_mousepresent = 19
Global Const $sm_cyvscroll = 20
Global Const $sm_cxhscroll = 21
Global Const $sm_debug = 22
Global Const $sm_swapbutton = 23
Global Const $sm_reserved1 = 24
Global Const $sm_reserved2 = 25
Global Const $sm_reserved3 = 26
Global Const $sm_reserved4 = 27
Global Const $sm_cxmin = 28
Global Const $sm_cymin = 29
Global Const $sm_cxsize = 30
Global Const $sm_cysize = 31
Global Const $sm_cxframe = 32
Global Const $sm_cyframe = 33
Global Const $sm_cxmintrack = 34
Global Const $sm_cymintrack = 35
Global Const $sm_cxdoubleclk = 36
Global Const $sm_cydoubleclk = 37
Global Const $sm_cxiconspacing = 38
Global Const $sm_cyiconspacing = 39
Global Const $sm_menudropalignment = 40
Global Const $sm_penwindows = 41
Global Const $sm_dbcsenabled = 42
Global Const $sm_cmousebuttons = 43
Global Const $sm_secure = 44
Global Const $sm_cxedge = 45
Global Const $sm_cyedge = 46
Global Const $sm_cxminspacing = 47
Global Const $sm_cyminspacing = 48
Global Const $sm_cxsmicon = 49
Global Const $sm_cysmicon = 50
Global Const $sm_cysmcaption = 51
Global Const $sm_cxsmsize = 52
Global Const $sm_cysmsize = 53
Global Const $sm_cxmenusize = 54
Global Const $sm_cymenusize = 55
Global Const $sm_arrange = 56
Global Const $sm_cxminimized = 57
Global Const $sm_cyminimized = 58
Global Const $sm_cxmaxtrack = 59
Global Const $sm_cymaxtrack = 60
Global Const $sm_cxmaximized = 61
Global Const $sm_cymaximized = 62
Global Const $sm_network = 63
Global Const $sm_cleanboot = 67
Global Const $sm_cxdrag = 68
Global Const $sm_cydrag = 69
Global Const $sm_showsounds = 70
Global Const $sm_cxmenucheck = 71
Global Const $sm_cymenucheck = 72
Global Const $sm_slowmachine = 73
Global Const $sm_mideastenabled = 74
Global Const $sm_mousewheelpresent = 75
Global Const $sm_xvirtualscreen = 76
Global Const $sm_yvirtualscreen = 77
Global Const $sm_cxvirtualscreen = 78
Global Const $sm_cyvirtualscreen = 79
Global Const $sm_cmonitors = 80
Global Const $sm_samedisplayformat = 81
Global Const $sm_immenabled = 82
Global Const $sm_cxfocusborder = 83
Global Const $sm_cyfocusborder = 84
Global Const $sm_tabletpc = 86
Global Const $sm_mediacenter = 87
Global Const $sm_starter = 88
Global Const $sm_serverr2 = 89
Global Const $sm_cmetrics = 90
Global Const $sm_remotesession = 4096
Global Const $sm_shuttingdown = 8192
Global Const $sm_remotecontrol = 8193
Global Const $sm_caretblinkingenabled = 8194
Global Const $blackness = 66
Global Const $captureblt = 1073741824
Global Const $dstinvert = 5570569
Global Const $mergecopy = 12583114
Global Const $mergepaint = 12255782
Global Const $nomirrorbitmap = -2147483648
Global Const $notsrccopy = 3342344
Global Const $notsrcerase = 1114278
Global Const $patcopy = 15728673
Global Const $patinvert = 5898313
Global Const $patpaint = 16452105
Global Const $srcand = 8913094
Global Const $srccopy = 13369376
Global Const $srcerase = 4457256
Global Const $srcinvert = 6684742
Global Const $srcpaint = 15597702
Global Const $whiteness = 16711778
Global Const $dt_bottom = 8
Global Const $dt_calcrect = 1024
Global Const $dt_center = 1
Global Const $dt_editcontrol = 8192
Global Const $dt_end_ellipsis = 32768
Global Const $dt_expandtabs = 64
Global Const $dt_externalleading = 512
Global Const $dt_hideprefix = 1048576
Global Const $dt_internal = 4096
Global Const $dt_left = 0
Global Const $dt_modifystring = 65536
Global Const $dt_noclip = 256
Global Const $dt_nofullwidthcharbreak = 524288
Global Const $dt_noprefix = 2048
Global Const $dt_path_ellipsis = 16384
Global Const $dt_prefixonly = 2097152
Global Const $dt_right = 2
Global Const $dt_rtlreading = 131072
Global Const $dt_singleline = 32
Global Const $dt_tabstop = 128
Global Const $dt_top = 0
Global Const $dt_vcenter = 4
Global Const $dt_wordbreak = 16
Global Const $dt_word_ellipsis = 262144
Global Const $rdw_erase = 4
Global Const $rdw_frame = 1024
Global Const $rdw_internalpaint = 2
Global Const $rdw_invalidate = 1
Global Const $rdw_noerase = 32
Global Const $rdw_noframe = 2048
Global Const $rdw_nointernalpaint = 16
Global Const $rdw_validate = 8
Global Const $rdw_erasenow = 512
Global Const $rdw_updatenow = 256
Global Const $rdw_allchildren = 128
Global Const $rdw_nochildren = 64
Global Const $wm_renderformat = 773
Global Const $wm_renderallformats = 774
Global Const $wm_destroyclipboard = 775
Global Const $wm_drawclipboard = 776
Global Const $wm_paintclipboard = 777
Global Const $wm_vscrollclipboard = 778
Global Const $wm_sizeclipboard = 779
Global Const $wm_askcbformatname = 780
Global Const $wm_changecbchain = 781
Global Const $wm_hscrollclipboard = 782
Global Const $hterror = -2
Global Const $httransparent = -1
Global Const $htnowhere = 0
Global Const $htclient = 1
Global Const $htcaption = 2
Global Const $htsysmenu = 3
Global Const $htgrowbox = 4
Global Const $htsize = $htgrowbox
Global Const $htmenu = 5
Global Const $hthscroll = 6
Global Const $htvscroll = 7
Global Const $htminbutton = 8
Global Const $htmaxbutton = 9
Global Const $htleft = 10
Global Const $htright = 11
Global Const $httop = 12
Global Const $httopleft = 13
Global Const $httopright = 14
Global Const $htbottom = 15
Global Const $htbottomleft = 16
Global Const $htbottomright = 17
Global Const $htborder = 18
Global Const $htreduce = $htminbutton
Global Const $htzoom = $htmaxbutton
Global Const $htsizefirst = $htleft
Global Const $htsizelast = $htbottomright
Global Const $htobject = 19
Global Const $htclose = 20
Global Const $hthelp = 21
Global Const $color_scrollbar = 0
Global Const $color_background = 1
Global Const $color_activecaption = 2
Global Const $color_inactivecaption = 3
Global Const $color_menu = 4
Global Const $color_window = 5
Global Const $color_windowframe = 6
Global Const $color_menutext = 7
Global Const $color_windowtext = 8
Global Const $color_captiontext = 9
Global Const $color_activeborder = 10
Global Const $color_inactiveborder = 11
Global Const $color_appworkspace = 12
Global Const $color_highlight = 13
Global Const $color_highlighttext = 14
Global Const $color_btnface = 15
Global Const $color_btnshadow = 16
Global Const $color_graytext = 17
Global Const $color_btntext = 18
Global Const $color_inactivecaptiontext = 19
Global Const $color_btnhighlight = 20
Global Const $color_3ddkshadow = 21
Global Const $color_3dlight = 22
Global Const $color_infotext = 23
Global Const $color_infobk = 24
Global Const $color_hotlight = 26
Global Const $color_gradientactivecaption = 27
Global Const $color_gradientinactivecaption = 28
Global Const $color_menuhilight = 29
Global Const $color_menubar = 30
Global Const $color_desktop = 1
Global Const $color_3dface = 15
Global Const $color_3dshadow = 16
Global Const $color_3dhighlight = 20
Global Const $color_3dhilight = 20
Global Const $color_btnhilight = 20
Global Const $hinst_commctrl = -1
Global Const $idb_std_small_color = 0
Global Const $idb_std_large_color = 1
Global Const $idb_view_small_color = 4
Global Const $idb_view_large_color = 5
Global Const $idb_hist_small_color = 8
Global Const $idb_hist_large_color = 9
Global Const $startf_forceofffeedback = 128
Global Const $startf_forceonfeedback = 64
Global Const $startf_runfullscreen = 32
Global Const $startf_usecountchars = 8
Global Const $startf_usefillattribute = 16
Global Const $startf_usehotkey = 512
Global Const $startf_useposition = 4
Global Const $startf_useshowwindow = 1
Global Const $startf_usesize = 2
Global Const $startf_usestdhandles = 256
Global Const $cdds_prepaint = 1
Global Const $cdds_postpaint = 2
Global Const $cdds_preerase = 3
Global Const $cdds_posterase = 4
Global Const $cdds_item = 65536
Global Const $cdds_itemprepaint = 65537
Global Const $cdds_itempostpaint = 65538
Global Const $cdds_itempreerase = 65539
Global Const $cdds_itemposterase = 65540
Global Const $cdds_subitem = 131072
Global Const $cdis_selected = 1
Global Const $cdis_grayed = 2
Global Const $cdis_disabled = 4
Global Const $cdis_checked = 8
Global Const $cdis_focus = 16
Global Const $cdis_default = 32
Global Const $cdis_hot = 64
Global Const $cdis_marked = 128
Global Const $cdis_indeterminate = 256
Global Const $cdis_showkeyboardcues = 512
Global Const $cdis_nearhot = 1024
Global Const $cdis_othersidehot = 2048
Global Const $cdis_drophilited = 4096
Global Const $cdrf_dodefault = 0
Global Const $cdrf_newfont = 2
Global Const $cdrf_skipdefault = 4
Global Const $cdrf_notifypostpaint = 16
Global Const $cdrf_notifyitemdraw = 32
Global Const $cdrf_notifysubitemdraw = 32
Global Const $cdrf_notifyposterase = 64
Global Const $cdrf_doerase = 8
Global Const $cdrf_skippostpaint = 256
Global Const $gui_ss_default_gui = BitOR($ws_minimizebox, $ws_caption, $ws_popup, $ws_sysmenu)
#Region _Memory

	Func _memoryopen($iv_pid, $iv_desiredaccess = 2035711, $iv_inherithandle = 1)
		If NOT ProcessExists($iv_pid) Then
			SetError(1)
			Return 0
		EndIf
		Local $ah_handle[2] = [DllOpen("kernel32.dll")]
		If @error Then
			SetError(2)
			Return 0
		EndIf
		Local $av_openprocess = DllCall($ah_handle[0], "int", "OpenProcess", "int", $iv_desiredaccess, "int", $iv_inherithandle, "int", $iv_pid)
		If @error Then
			DllClose($ah_handle[0])
			SetError(3)
			Return 0
		EndIf
		$ah_handle[1] = $av_openprocess[0]
		Return $ah_handle
	EndFunc

	Func _memoryread($iv_address, $ah_handle, $sv_type = "dword")
		If NOT IsArray($ah_handle) Then
			SetError(1)
			Return 0
		EndIf
		Local $v_buffer = DllStructCreate($sv_type)
		If @error Then
			SetError(@error + 1)
			Return 0
		EndIf
		DllCall($ah_handle[0], "int", "ReadProcessMemory", "int", $ah_handle[1], "int", $iv_address, "ptr", DllStructGetPtr($v_buffer), "int", DllStructGetSize($v_buffer), "int", "")
		If NOT @error Then
			Local $v_value = DllStructGetData($v_buffer, 1)
			Return $v_value
		Else
			SetError(6)
			Return 0
		EndIf
	EndFunc

	Func _memorywrite($iv_address, $ah_handle, $v_data, $sv_type = "dword")
		If NOT IsArray($ah_handle) Then
			SetError(1)
			Return 0
		EndIf
		Local $v_buffer = DllStructCreate($sv_type)
		If @error Then
			SetError(@error + 1)
			Return 0
		Else
			DllStructSetData($v_buffer, 1, $v_data)
			If @error Then
				SetError(6)
				Return 0
			EndIf
		EndIf
		DllCall($ah_handle[0], "int", "WriteProcessMemory", "int", $ah_handle[1], "int", $iv_address, "ptr", DllStructGetPtr($v_buffer), "int", DllStructGetSize($v_buffer), "int", "")
		If NOT @error Then
			Return 1
		Else
			SetError(7)
			Return 0
		EndIf
	EndFunc

	Func _memoryclose($ah_handle)
		If NOT IsArray($ah_handle) Then
			SetError(1)
			Return 0
		EndIf
		DllCall($ah_handle[0], "int", "CloseHandle", "int", $ah_handle[1])
		If NOT @error Then
			DllClose($ah_handle[0])
			Return 1
		Else
			DllClose($ah_handle[0])
			SetError(2)
			Return 0
		EndIf
	EndFunc

	Func setprivilege($privilege, $benable)
		Local $htoken, $sp_auxret, $sp_ret, $hcurrprocess, $ntokens, $ntokenindex, $priv
		$ntokens = 1
		$luid = DllStructCreate("dword;int")
		If IsArray($privilege) Then $ntokens = UBound($privilege)
		$token_privileges = DllStructCreate("dword;dword[" & (3 * $ntokens) & "]")
		$newtoken_privileges = DllStructCreate("dword;dword[" & (3 * $ntokens) & "]")
		$hcurrprocess = DllCall("kernel32.dll", "hwnd", "GetCurrentProcess")
		$sp_auxret = DllCall("advapi32.dll", "int", "OpenProcessToken", "hwnd", $hcurrprocess[0], "int", BitOR($token_adjust_privileges, $token_query), "int_ptr", 0)
		If $sp_auxret[0] Then
			$htoken = $sp_auxret[3]
			DllStructSetData($token_privileges, 1, 1)
			$ntokenindex = 1
			While $ntokenindex <= $ntokens
				If IsArray($privilege) Then
					$priv = $privilege[$ntokenindex - 1]
				Else
					$priv = $privilege
				EndIf
				$ret = DllCall("advapi32.dll", "int", "LookupPrivilegeValue", "str", "", "str", $priv, "ptr", DllStructGetPtr($luid))
				If $ret[0] Then
					If $benable Then
						DllStructSetData($token_privileges, 2, $se_privilege_enabled, (3 * $ntokenindex))
					Else
						DllStructSetData($token_privileges, 2, 0, (3 * $ntokenindex))
					EndIf
					DllStructSetData($token_privileges, 2, DllStructGetData($luid, 1), (3 * ($ntokenindex - 1)) + 1)
					DllStructSetData($token_privileges, 2, DllStructGetData($luid, 2), (3 * ($ntokenindex - 1)) + 2)
					DllStructSetData($luid, 1, 0)
					DllStructSetData($luid, 2, 0)
				EndIf
				$ntokenindex += 1
			WEnd
			$ret = DllCall("advapi32.dll", "int", "AdjustTokenPrivileges", "hwnd", $htoken, "int", 0, "ptr", DllStructGetPtr($token_privileges), "int", DllStructGetSize($newtoken_privileges), "ptr", DllStructGetPtr($newtoken_privileges), "int_ptr", 0)
			$f = DllCall("kernel32.dll", "int", "GetLastError")
		EndIf
		$newtoken_privileges = 0
		$token_privileges = 0
		$luid = 0
		If $sp_auxret[0] = 0 Then Return 0
		$sp_auxret = DllCall("kernel32.dll", "int", "CloseHandle", "hwnd", $htoken)
		If NOT $ret[0] AND NOT $sp_auxret[0] Then Return 0
		Return $ret[0]
	EndFunc

#EndRegion

Func _hextostring($strhex)
	If StringLeft($strhex, 2) = "0x" Then Return BinaryToString($strhex)
	Return BinaryToString("0x" & $strhex)
EndFunc

Func _stringbetween($s_string, $s_start, $s_end, $v_case = -1)
	Local $s_case = ""
	If $v_case = Default OR $v_case = -1 Then $s_case = "(?i)"
	Local $s_pattern_escape = "(\.|\||\*|\?|\+|\(|\)|\{|\}|\[|\]|\^|\$|\\)"
	$s_start = StringRegExpReplace($s_start, $s_pattern_escape, "\\$1")
	$s_end = StringRegExpReplace($s_end, $s_pattern_escape, "\\$1")
	If $s_start = "" Then $s_start = "\A"
	If $s_end = "" Then $s_end = "\z"
	Local $a_ret = StringRegExp($s_string, "(?s)" & $s_case & $s_start & "(.*?)" & $s_end, 3)
	If @error Then Return SetError(1, 0, 0)
	Return $a_ret
EndFunc

Func _stringencrypt($i_encrypt, $s_encrypttext, $s_encryptpassword, $i_encryptlevel = 1)
	If $i_encrypt <> 0 AND $i_encrypt <> 1 Then
		SetError(1, 0, "")
	ElseIf $s_encrypttext = "" OR $s_encryptpassword = "" Then
		SetError(1, 0, "")
	Else
		If Number($i_encryptlevel) <= 0 OR Int($i_encryptlevel) <> $i_encryptlevel Then $i_encryptlevel = 1
		Local $v_encryptmodified
		Local $i_encryptcounth
		Local $i_encryptcountg
		Local $v_encryptswap
		Local $av_encryptbox[256][2]
		Local $i_encryptcounta
		Local $i_encryptcountb
		Local $i_encryptcountc
		Local $i_encryptcountd
		Local $i_encryptcounte
		Local $v_encryptcipher
		Local $v_encryptcipherby
		If $i_encrypt = 1 Then
			For $i_encryptcountf = 0 To $i_encryptlevel Step 1
				$i_encryptcountg = ""
				$i_encryptcounth = ""
				$v_encryptmodified = ""
				For $i_encryptcountg = 1 To StringLen($s_encrypttext)
					If $i_encryptcounth = StringLen($s_encryptpassword) Then
						$i_encryptcounth = 1
					Else
						$i_encryptcounth += 1
					EndIf
					$v_encryptmodified = $v_encryptmodified & Chr(BitXOR(Asc(StringMid($s_encrypttext, $i_encryptcountg, 1)), Asc(StringMid($s_encryptpassword, $i_encryptcounth, 1)), 255))
				Next
				$s_encrypttext = $v_encryptmodified
				$i_encryptcounta = ""
				$i_encryptcountb = 0
				$i_encryptcountc = ""
				$i_encryptcountd = ""
				$i_encryptcounte = ""
				$v_encryptcipherby = ""
				$v_encryptcipher = ""
				$v_encryptswap = ""
				$av_encryptbox = ""
				Local $av_encryptbox[256][2]
				For $i_encryptcounta = 0 To 255
					$av_encryptbox[$i_encryptcounta][1] = Asc(StringMid($s_encryptpassword, Mod($i_encryptcounta, StringLen($s_encryptpassword)) + 1, 1))
					$av_encryptbox[$i_encryptcounta][0] = $i_encryptcounta
				Next
				For $i_encryptcounta = 0 To 255
					$i_encryptcountb = Mod(($i_encryptcountb + $av_encryptbox[$i_encryptcounta][0] + $av_encryptbox[$i_encryptcounta][1]), 256)
					$v_encryptswap = $av_encryptbox[$i_encryptcounta][0]
					$av_encryptbox[$i_encryptcounta][0] = $av_encryptbox[$i_encryptcountb][0]
					$av_encryptbox[$i_encryptcountb][0] = $v_encryptswap
				Next
				For $i_encryptcounta = 1 To StringLen($s_encrypttext)
					$i_encryptcountc = Mod(($i_encryptcountc + 1), 256)
					$i_encryptcountd = Mod(($i_encryptcountd + $av_encryptbox[$i_encryptcountc][0]), 256)
					$i_encryptcounte = $av_encryptbox[Mod(($av_encryptbox[$i_encryptcountc][0] + $av_encryptbox[$i_encryptcountd][0]), 256)][0]
					$v_encryptcipherby = BitXOR(Asc(StringMid($s_encrypttext, $i_encryptcounta, 1)), $i_encryptcounte)
					$v_encryptcipher &= Hex($v_encryptcipherby, 2)
				Next
				$s_encrypttext = $v_encryptcipher
			Next
		Else
			For $i_encryptcountf = 0 To $i_encryptlevel Step 1
				$i_encryptcountb = 0
				$i_encryptcountc = ""
				$i_encryptcountd = ""
				$i_encryptcounte = ""
				$v_encryptcipherby = ""
				$v_encryptcipher = ""
				$v_encryptswap = ""
				$av_encryptbox = ""
				Local $av_encryptbox[256][2]
				For $i_encryptcounta = 0 To 255
					$av_encryptbox[$i_encryptcounta][1] = Asc(StringMid($s_encryptpassword, Mod($i_encryptcounta, StringLen($s_encryptpassword)) + 1, 1))
					$av_encryptbox[$i_encryptcounta][0] = $i_encryptcounta
				Next
				For $i_encryptcounta = 0 To 255
					$i_encryptcountb = Mod(($i_encryptcountb + $av_encryptbox[$i_encryptcounta][0] + $av_encryptbox[$i_encryptcounta][1]), 256)
					$v_encryptswap = $av_encryptbox[$i_encryptcounta][0]
					$av_encryptbox[$i_encryptcounta][0] = $av_encryptbox[$i_encryptcountb][0]
					$av_encryptbox[$i_encryptcountb][0] = $v_encryptswap
				Next
				For $i_encryptcounta = 1 To StringLen($s_encrypttext) Step 2
					$i_encryptcountc = Mod(($i_encryptcountc + 1), 256)
					$i_encryptcountd = Mod(($i_encryptcountd + $av_encryptbox[$i_encryptcountc][0]), 256)
					$i_encryptcounte = $av_encryptbox[Mod(($av_encryptbox[$i_encryptcountc][0] + $av_encryptbox[$i_encryptcountd][0]), 256)][0]
					$v_encryptcipherby = BitXOR(Dec(StringMid($s_encrypttext, $i_encryptcounta, 2)), $i_encryptcounte)
					$v_encryptcipher = $v_encryptcipher & Chr($v_encryptcipherby)
				Next
				$s_encrypttext = $v_encryptcipher
				$i_encryptcountg = ""
				$i_encryptcounth = ""
				$v_encryptmodified = ""
				For $i_encryptcountg = 1 To StringLen($s_encrypttext)
					If $i_encryptcounth = StringLen($s_encryptpassword) Then
						$i_encryptcounth = 1
					Else
						$i_encryptcounth += 1
					EndIf
					$v_encryptmodified &= Chr(BitXOR(Asc(StringMid($s_encrypttext, $i_encryptcountg, 1)), Asc(StringMid($s_encryptpassword, $i_encryptcounth, 1)), 255))
				Next
				$s_encrypttext = $v_encryptmodified
			Next
		EndIf
		Return $s_encrypttext
	EndIf
EndFunc

Func _stringexplode($sstring, $sdelimiter, $ilimit = 0)
	If $ilimit > 0 Then
		$sstring = StringReplace($sstring, $sdelimiter, Chr(0), $ilimit)
		$sdelimiter = Chr(0)
	ElseIf $ilimit < 0 Then
		Local $iindex = StringInStr($sstring, $sdelimiter, 0, $ilimit)
		If $iindex Then
			$sstring = StringLeft($sstring, $iindex - 1)
		EndIf
	EndIf
	Return StringSplit($sstring, $sdelimiter, 3)
EndFunc

Func _stringinsert($s_string, $s_insertstring, $i_position)
	Local $i_length, $s_start, $s_end
	If $s_string = "" OR (NOT IsString($s_string)) Then
		Return SetError(1, 0, $s_string)
	ElseIf $s_insertstring = "" OR (NOT IsString($s_string)) Then
		Return SetError(2, 0, $s_string)
	Else
		$i_length = StringLen($s_string)
		If (Abs($i_position) > $i_length) OR (NOT IsInt($i_position)) Then
			Return SetError(3, 0, $s_string)
		EndIf
	EndIf
	If $i_position = 0 Then
		Return $s_insertstring & $s_string
	ElseIf $i_position > 0 Then
		$s_start = StringLeft($s_string, $i_position)
		$s_end = StringRight($s_string, $i_length - $i_position)
		Return $s_start & $s_insertstring & $s_end
	ElseIf $i_position < 0 Then
		$s_start = StringLeft($s_string, Abs($i_length + $i_position))
		$s_end = StringRight($s_string, Abs($i_position))
		Return $s_start & $s_insertstring & $s_end
	EndIf
EndFunc

Func _stringproper($s_string)
	Local $ix = 0
	Local $capnext = 1
	Local $s_nstr = ""
	Local $s_curchar
	For $ix = 1 To StringLen($s_string)
		$s_curchar = StringMid($s_string, $ix, 1)
		Select
			Case $capnext = 1
				If StringRegExp($s_curchar, "[a-zA-ZÀ-ÿšœžŸ]") Then
					$s_curchar = StringUpper($s_curchar)
					$capnext = 0
				EndIf
			Case NOT StringRegExp($s_curchar, "[a-zA-ZÀ-ÿšœžŸ]")
				$capnext = 1
			Case Else
				$s_curchar = StringLower($s_curchar)
		EndSelect
		$s_nstr &= $s_curchar
	Next
	Return $s_nstr
EndFunc

Func _stringrepeat($sstring, $irepeatcount)
	Local $sresult
	Select
		Case NOT StringIsInt($irepeatcount)
			SetError(1)
			Return ""
		Case StringLen($sstring) < 1
			SetError(1)
			Return ""
		Case $irepeatcount <= 0
			SetError(1)
			Return ""
		Case Else
			For $icount = 1 To $irepeatcount
				$sresult &= $sstring
			Next
			Return $sresult
	EndSelect
EndFunc

Func _stringreverse($s_string)
	Local $i_len = StringLen($s_string)
	If $i_len < 1 Then Return SetError(1, 0, "")
	Local $t_chars = DllStructCreate("char[" & $i_len + 1 & "]")
	DllStructSetData($t_chars, 1, $s_string)
	Local $a_rev = DllCall("msvcrt.dll", "ptr:cdecl", "_strrev", "ptr", DllStructGetPtr($t_chars))
	If @error OR $a_rev[0] = 0 Then Return SetError(2, 0, "")
	Return DllStructGetData($t_chars, 1)
EndFunc

Func _stringtohex($strchar)
	Return Hex(StringToBinary($strchar))
EndFunc

Global Const $gmem_fixed = 0
Global Const $gmem_moveable = 2
Global Const $gmem_nocompact = 16
Global Const $gmem_nodiscard = 32
Global Const $gmem_zeroinit = 64
Global Const $gmem_modify = 128
Global Const $gmem_discardable = 256
Global Const $gmem_not_banked = 4096
Global Const $gmem_share = 8192
Global Const $gmem_ddeshare = 8192
Global Const $gmem_notify = 16384
Global Const $gmem_lower = 4096
Global Const $gmem_valid_flags = 32626
Global Const $gmem_invalid_handle = 32768
Global Const $gptr = $gmem_fixed + $gmem_zeroinit
Global Const $ghnd = $gmem_moveable + $gmem_zeroinit
Global Const $mem_commit = 4096
Global Const $mem_reserve = 8192
Global Const $mem_top_down = 1048576
Global Const $mem_shared = 134217728
Global Const $page_noaccess = 1
Global Const $page_readonly = 2
Global Const $page_readwrite = 4
Global Const $page_execute = 16
Global Const $page_execute_read = 32
Global Const $page_execute_readwrite = 64
Global Const $page_guard = 256
Global Const $page_nocache = 512
Global Const $mem_decommit = 16384
Global Const $mem_release = 32768
Global Const $process_terminate = 1
Global Const $process_create_thread = 2
Global Const $process_set_sessionid = 4
Global Const $process_vm_operation = 8
Global Const $process_vm_read = 16
Global Const $process_vm_write = 32
Global Const $process_dup_handle = 64
Global Const $process_create_process = 128
Global Const $process_set_quota = 256
Global Const $process_set_information = 512
Global Const $process_query_information = 1024
Global Const $process_suspend_resume = 2048
Global Const $process_all_access = 2035711
Global Const $tagmemmap = "handle hProc;ulong_ptr Size;ptr Mem"

Func _memfree(ByRef $tmemmap)
	Local $pmemory = DllStructGetData($tmemmap, "Mem")
	Local $hprocess = DllStructGetData($tmemmap, "hProc")
	Local $bresult = _memvirtualfreeex($hprocess, $pmemory, 0, $mem_release)
	DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $hprocess)
	If @error Then Return SetError(@error, @extended, False)
	Return $bresult
EndFunc

Func _memglobalalloc($ibytes, $iflags = 0)
	Local $aresult = DllCall("kernel32.dll", "handle", "GlobalAlloc", "uint", $iflags, "ulong_ptr", $ibytes)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memglobalfree($hmem)
	Local $aresult = DllCall("kernel32.dll", "ptr", "GlobalFree", "handle", $hmem)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memgloballock($hmem)
	Local $aresult = DllCall("kernel32.dll", "ptr", "GlobalLock", "handle", $hmem)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memglobalsize($hmem)
	Local $aresult = DllCall("kernel32.dll", "ulong_ptr", "GlobalSize", "handle", $hmem)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memglobalunlock($hmem)
	Local $aresult = DllCall("kernel32.dll", "bool", "GlobalUnlock", "handle", $hmem)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _meminit($hwnd, $isize, ByRef $tmemmap)
	Local $aresult = DllCall("User32.dll", "dword", "GetWindowThreadProcessId", "hwnd", $hwnd, "dword*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	Local $iprocessid = $aresult[2]
	If $iprocessid = 0 Then Return SetError(1, 0, 0)
	Local $iaccess = BitOR($process_vm_operation, $process_vm_read, $process_vm_write)
	Local $hprocess = __mem_openprocess($iaccess, False, $iprocessid, True)
	Local $ialloc = BitOR($mem_reserve, $mem_commit)
	Local $pmemory = _memvirtualallocex($hprocess, 0, $isize, $ialloc, $page_readwrite)
	If $pmemory = 0 Then Return SetError(2, 0, 0)
	$tmemmap = DllStructCreate($tagmemmap)
	DllStructSetData($tmemmap, "hProc", $hprocess)
	DllStructSetData($tmemmap, "Size", $isize)
	DllStructSetData($tmemmap, "Mem", $pmemory)
	Return $pmemory
EndFunc

Func _memmovememory($psource, $pdest, $ilength)
	DllCall("kernel32.dll", "none", "RtlMoveMemory", "ptr", $pdest, "ptr", $psource, "ulong_ptr", $ilength)
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _memread(ByRef $tmemmap, $psrce, $pdest, $isize)
	Local $aresult = DllCall("kernel32.dll", "bool", "ReadProcessMemory", "handle", DllStructGetData($tmemmap, "hProc"), "ptr", $psrce, "ptr", $pdest, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memwrite(ByRef $tmemmap, $psrce, $pdest = 0, $isize = 0, $ssrce = "ptr")
	If $pdest = 0 Then $pdest = DllStructGetData($tmemmap, "Mem")
	If $isize = 0 Then $isize = DllStructGetData($tmemmap, "Size")
	Local $aresult = DllCall("kernel32.dll", "bool", "WriteProcessMemory", "handle", DllStructGetData($tmemmap, "hProc"), "ptr", $pdest, $ssrce, $psrce, "ulong_ptr", $isize, "ulong_ptr*", 0)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memvirtualalloc($paddress, $isize, $iallocation, $iprotect)
	Local $aresult = DllCall("kernel32.dll", "ptr", "VirtualAlloc", "ptr", $paddress, "ulong_ptr", $isize, "dword", $iallocation, "dword", $iprotect)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memvirtualallocex($hprocess, $paddress, $isize, $iallocation, $iprotect)
	Local $aresult = DllCall("kernel32.dll", "ptr", "VirtualAllocEx", "handle", $hprocess, "ptr", $paddress, "ulong_ptr", $isize, "dword", $iallocation, "dword", $iprotect)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _memvirtualfree($paddress, $isize, $ifreetype)
	Local $aresult = DllCall("kernel32.dll", "bool", "VirtualFree", "ptr", $paddress, "ulong_ptr", $isize, "dword", $ifreetype)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _memvirtualfreeex($hprocess, $paddress, $isize, $ifreetype)
	Local $aresult = DllCall("kernel32.dll", "bool", "VirtualFreeEx", "handle", $hprocess, "ptr", $paddress, "ulong_ptr", $isize, "dword", $ifreetype)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func __mem_openprocess($iaccess, $finherit, $iprocessid, $fdebugpriv = False)
	Local $aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $finherit, "dword", $iprocessid)
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] Then Return $aresult[0]
	If NOT $fdebugpriv Then Return 0
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error, @extended, 0)
	_security__setprivilege($htoken, "SeDebugPrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $iret = 0
	If NOT @error Then
		$aresult = DllCall("kernel32.dll", "handle", "OpenProcess", "dword", $iaccess, "bool", $finherit, "dword", $iprocessid)
		$ierror = @error
		$ilasterror = @extended
		If $aresult[0] Then $iret = $aresult[0]
		_security__setprivilege($htoken, "SeDebugPrivilege", False)
		If @error Then
			$ierror = @error
			$ilasterror = @extended
		EndIf
	EndIf
	DllCall("kernel32.dll", "bool", "CloseHandle", "handle", $htoken)
	Return SetError($ierror, $ilasterror, $iret)
EndFunc

Func _dateadd($stype, $ivaltoadd, $sdate)
	Local $astimepart[4]
	Local $asdatepart[4]
	Local $ijuliandate
	$stype = StringLeft($stype, 1)
	If StringInStr("D,M,Y,w,h,n,s", $stype) = 0 OR $stype = "" Then
		Return SetError(1, 0, 0)
	EndIf
	If NOT StringIsInt($ivaltoadd) Then
		Return SetError(2, 0, 0)
	EndIf
	If NOT _dateisvalid($sdate) Then
		Return SetError(3, 0, 0)
	EndIf
	_datetimesplit($sdate, $asdatepart, $astimepart)
	If $stype = "d" OR $stype = "w" Then
		If $stype = "w" Then $ivaltoadd = $ivaltoadd * 7
		$ijuliandate = _datetodayvalue($asdatepart[1], $asdatepart[2], $asdatepart[3]) + $ivaltoadd
		_dayvaluetodate($ijuliandate, $asdatepart[1], $asdatepart[2], $asdatepart[3])
	EndIf
	If $stype = "m" Then
		$asdatepart[2] = $asdatepart[2] + $ivaltoadd
		While $asdatepart[2] > 12
			$asdatepart[2] = $asdatepart[2] - 12
			$asdatepart[1] = $asdatepart[1] + 1
		WEnd
		While $asdatepart[2] < 1
			$asdatepart[2] = $asdatepart[2] + 12
			$asdatepart[1] = $asdatepart[1] - 1
		WEnd
	EndIf
	If $stype = "y" Then
		$asdatepart[1] = $asdatepart[1] + $ivaltoadd
	EndIf
	If $stype = "h" OR $stype = "n" OR $stype = "s" Then
		Local $itimeval = _timetoticks($astimepart[1], $astimepart[2], $astimepart[3]) / 1000
		If $stype = "h" Then $itimeval = $itimeval + $ivaltoadd * 3600
		If $stype = "n" Then $itimeval = $itimeval + $ivaltoadd * 60
		If $stype = "s" Then $itimeval = $itimeval + $ivaltoadd
		Local $day2add = Int($itimeval / (24 * 60 * 60))
		$itimeval = $itimeval - $day2add * 24 * 60 * 60
		If $itimeval < 0 Then
			$day2add = $day2add - 1
			$itimeval = $itimeval + 24 * 60 * 60
		EndIf
		$ijuliandate = _datetodayvalue($asdatepart[1], $asdatepart[2], $asdatepart[3]) + $day2add
		_dayvaluetodate($ijuliandate, $asdatepart[1], $asdatepart[2], $asdatepart[3])
		_tickstotime($itimeval * 1000, $astimepart[1], $astimepart[2], $astimepart[3])
	EndIf
	Local $inumdays = _daysinmonth($asdatepart[1])
	If $inumdays[$asdatepart[2]] < $asdatepart[3] Then $asdatepart[3] = $inumdays[$asdatepart[2]]
	$sdate = $asdatepart[1] & "/" & StringRight("0" & $asdatepart[2], 2) & "/" & StringRight("0" & $asdatepart[3], 2)
	If $astimepart[0] > 0 Then
		If $astimepart[0] > 2 Then
			$sdate = $sdate & " " & StringRight("0" & $astimepart[1], 2) & ":" & StringRight("0" & $astimepart[2], 2) & ":" & StringRight("0" & $astimepart[3], 2)
		Else
			$sdate = $sdate & " " & StringRight("0" & $astimepart[1], 2) & ":" & StringRight("0" & $astimepart[2], 2)
		EndIf
	EndIf
	Return ($sdate)
EndFunc

Func _datedayofweek($idaynum, $ishort = 0)
	Local Const $adayofweek[8] = ["", "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
	Select
		Case NOT StringIsInt($idaynum) OR NOT StringIsInt($ishort)
			Return SetError(1, 0, "")
		Case $idaynum < 1 OR $idaynum > 7
			Return SetError(1, 0, "")
		Case Else
			Select
				Case $ishort = 0
					Return $adayofweek[$idaynum]
				Case $ishort = 1
					Return StringLeft($adayofweek[$idaynum], 3)
				Case Else
					Return SetError(1, 0, "")
			EndSelect
	EndSelect
EndFunc

Func _datedaysinmonth($iyear, $imonthnum)
	If __dateismonth($imonthnum) AND __dateisyear($iyear) Then
		Local $ainumdays = _daysinmonth($iyear)
		Return $ainumdays[$imonthnum]
	EndIf
	Return SetError(1, 0, 0)
EndFunc

Func _datediff($stype, $sstartdate, $senddate)
	$stype = StringLeft($stype, 1)
	If StringInStr("d,m,y,w,h,n,s", $stype) = 0 OR $stype = "" Then
		Return SetError(1, 0, 0)
	EndIf
	If NOT _dateisvalid($sstartdate) Then
		Return SetError(2, 0, 0)
	EndIf
	If NOT _dateisvalid($senddate) Then
		Return SetError(3, 0, 0)
	EndIf
	Local $asstartdatepart[4], $asstarttimepart[4], $asenddatepart[4], $asendtimepart[4]
	_datetimesplit($sstartdate, $asstartdatepart, $asstarttimepart)
	_datetimesplit($senddate, $asenddatepart, $asendtimepart)
	Local $adaysdiff = _datetodayvalue($asenddatepart[1], $asenddatepart[2], $asenddatepart[3]) - _datetodayvalue($asstartdatepart[1], $asstartdatepart[2], $asstartdatepart[3])
	Local $itimediff, $iyeardiff, $istarttimeinsecs, $iendtimeinsecs
	If $asstarttimepart[0] > 1 AND $asendtimepart[0] > 1 Then
		$istarttimeinsecs = $asstarttimepart[1] * 3600 + $asstarttimepart[2] * 60 + $asstarttimepart[3]
		$iendtimeinsecs = $asendtimepart[1] * 3600 + $asendtimepart[2] * 60 + $asendtimepart[3]
		$itimediff = $iendtimeinsecs - $istarttimeinsecs
		If $itimediff < 0 Then
			$adaysdiff = $adaysdiff - 1
			$itimediff = $itimediff + 24 * 60 * 60
		EndIf
	Else
		$itimediff = 0
	EndIf
	Select
		Case $stype = "d"
			Return ($adaysdiff)
		Case $stype = "m"
			$iyeardiff = $asenddatepart[1] - $asstartdatepart[1]
			Local $imonthdiff = $asenddatepart[2] - $asstartdatepart[2] + $iyeardiff * 12
			If $asenddatepart[3] < $asstartdatepart[3] Then $imonthdiff = $imonthdiff - 1
			$istarttimeinsecs = $asstarttimepart[1] * 3600 + $asstarttimepart[2] * 60 + $asstarttimepart[3]
			$iendtimeinsecs = $asendtimepart[1] * 3600 + $asendtimepart[2] * 60 + $asendtimepart[3]
			$itimediff = $iendtimeinsecs - $istarttimeinsecs
			If $asenddatepart[3] = $asstartdatepart[3] AND $itimediff < 0 Then $imonthdiff = $imonthdiff - 1
			Return ($imonthdiff)
		Case $stype = "y"
			$iyeardiff = $asenddatepart[1] - $asstartdatepart[1]
			If $asenddatepart[2] < $asstartdatepart[2] Then $iyeardiff = $iyeardiff - 1
			If $asenddatepart[2] = $asstartdatepart[2] AND $asenddatepart[3] < $asstartdatepart[3] Then $iyeardiff = $iyeardiff - 1
			$istarttimeinsecs = $asstarttimepart[1] * 3600 + $asstarttimepart[2] * 60 + $asstarttimepart[3]
			$iendtimeinsecs = $asendtimepart[1] * 3600 + $asendtimepart[2] * 60 + $asendtimepart[3]
			$itimediff = $iendtimeinsecs - $istarttimeinsecs
			If $asenddatepart[2] = $asstartdatepart[2] AND $asenddatepart[3] = $asstartdatepart[3] AND $itimediff < 0 Then $iyeardiff = $iyeardiff - 1
			Return ($iyeardiff)
		Case $stype = "w"
			Return (Int($adaysdiff / 7))
		Case $stype = "h"
			Return ($adaysdiff * 24 + Int($itimediff / 3600))
		Case $stype = "n"
			Return ($adaysdiff * 24 * 60 + Int($itimediff / 60))
		Case $stype = "s"
			Return ($adaysdiff * 24 * 60 * 60 + $itimediff)
	EndSelect
EndFunc

Func _dateisleapyear($iyear)
	If StringIsInt($iyear) Then
		Select
			Case Mod($iyear, 4) = 0 AND Mod($iyear, 100) <> 0
				Return 1
			Case Mod($iyear, 400) = 0
				Return 1
			Case Else
				Return 0
		EndSelect
	EndIf
	Return SetError(1, 0, 0)
EndFunc

Func __dateismonth($inumber)
	If StringIsInt($inumber) Then
		If $inumber >= 1 AND $inumber <= 12 Then
			Return 1
		Else
			Return 0
		EndIf
	EndIf
	Return 0
EndFunc

Func _dateisvalid($sdate)
	Local $asdatepart[4], $astimepart[4]
	Local $sdatetime = StringSplit($sdate, " T")
	If $sdatetime[0] > 0 Then $asdatepart = StringSplit($sdatetime[1], "/-.")
	If UBound($asdatepart) <> 4 Then Return (0)
	If $asdatepart[0] <> 3 Then Return (0)
	If NOT StringIsInt($asdatepart[1]) Then Return (0)
	If NOT StringIsInt($asdatepart[2]) Then Return (0)
	If NOT StringIsInt($asdatepart[3]) Then Return (0)
	$asdatepart[1] = Number($asdatepart[1])
	$asdatepart[2] = Number($asdatepart[2])
	$asdatepart[3] = Number($asdatepart[3])
	Local $inumdays = _daysinmonth($asdatepart[1])
	If $asdatepart[1] < 1000 OR $asdatepart[1] > 2999 Then Return (0)
	If $asdatepart[2] < 1 OR $asdatepart[2] > 12 Then Return (0)
	If $asdatepart[3] < 1 OR $asdatepart[3] > $inumdays[$asdatepart[2]] Then Return (0)
	If $sdatetime[0] > 1 Then
		$astimepart = StringSplit($sdatetime[2], ":")
		If UBound($astimepart) < 4 Then ReDim $astimepart[4]
	Else
		Dim $astimepart[4]
	EndIf
	If $astimepart[0] < 1 Then Return (1)
	If $astimepart[0] < 2 Then Return (0)
	If $astimepart[0] = 2 Then $astimepart[3] = "00"
	If NOT StringIsInt($astimepart[1]) Then Return (0)
	If NOT StringIsInt($astimepart[2]) Then Return (0)
	If NOT StringIsInt($astimepart[3]) Then Return (0)
	$astimepart[1] = Number($astimepart[1])
	$astimepart[2] = Number($astimepart[2])
	$astimepart[3] = Number($astimepart[3])
	If $astimepart[1] < 0 OR $astimepart[1] > 23 Then Return (0)
	If $astimepart[2] < 0 OR $astimepart[2] > 59 Then Return (0)
	If $astimepart[3] < 0 OR $astimepart[3] > 59 Then Return (0)
	Return 1
EndFunc

Func __dateisyear($inumber)
	If StringIsInt($inumber) Then
		If StringLen($inumber) = 4 Then
			Return 1
		Else
			Return 0
		EndIf
	EndIf
	Return 0
EndFunc

Func _datelastweekdaynum($iweekdaynum)
	Select
		Case NOT StringIsInt($iweekdaynum)
			Return SetError(1, 0, 0)
		Case $iweekdaynum < 1 OR $iweekdaynum > 7
			Return SetError(1, 0, 0)
		Case Else
			Local $ilastweekdaynum
			If $iweekdaynum = 1 Then
				$ilastweekdaynum = 7
			Else
				$ilastweekdaynum = $iweekdaynum - 1
			EndIf
			Return $ilastweekdaynum
	EndSelect
EndFunc

Func _datelastmonthnum($imonthnum)
	Select
		Case NOT StringIsInt($imonthnum)
			Return SetError(1, 0, 0)
		Case $imonthnum < 1 OR $imonthnum > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $ilastmonthnum
			If $imonthnum = 1 Then
				$ilastmonthnum = 12
			Else
				$ilastmonthnum = $imonthnum - 1
			EndIf
			$ilastmonthnum = StringFormat("%02d", $ilastmonthnum)
			Return $ilastmonthnum
	EndSelect
EndFunc

Func _datelastmonthyear($imonthnum, $iyear)
	Select
		Case NOT StringIsInt($imonthnum) OR NOT StringIsInt($iyear)
			Return SetError(1, 0, 0)
		Case $imonthnum < 1 OR $imonthnum > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $ilastyear
			If $imonthnum = 1 Then
				$ilastyear = $iyear - 1
			Else
				$ilastyear = $iyear
			EndIf
			$ilastyear = StringFormat("%04d", $ilastyear)
			Return $ilastyear
	EndSelect
EndFunc

Func _datenextweekdaynum($iweekdaynum)
	Select
		Case NOT StringIsInt($iweekdaynum)
			Return SetError(1, 0, 0)
		Case $iweekdaynum < 1 OR $iweekdaynum > 7
			Return SetError(1, 0, 0)
		Case Else
			Local $inextweekdaynum
			If $iweekdaynum = 7 Then
				$inextweekdaynum = 1
			Else
				$inextweekdaynum = $iweekdaynum + 1
			EndIf
			Return $inextweekdaynum
	EndSelect
EndFunc

Func _datenextmonthnum($imonthnum)
	Select
		Case NOT StringIsInt($imonthnum)
			Return SetError(1, 0, 0)
		Case $imonthnum < 1 OR $imonthnum > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $inextmonthnum
			If $imonthnum = 12 Then
				$inextmonthnum = 1
			Else
				$inextmonthnum = $imonthnum + 1
			EndIf
			$inextmonthnum = StringFormat("%02d", $inextmonthnum)
			Return $inextmonthnum
	EndSelect
EndFunc

Func _datenextmonthyear($imonthnum, $iyear)
	Select
		Case NOT StringIsInt($imonthnum) OR NOT StringIsInt($iyear)
			Return SetError(1, 0, 0)
		Case $imonthnum < 1 OR $imonthnum > 12
			Return SetError(1, 0, 0)
		Case Else
			Local $inextyear
			If $imonthnum = 12 Then
				$inextyear = $iyear + 1
			Else
				$inextyear = $iyear
			EndIf
			$inextyear = StringFormat("%04d", $inextyear)
			Return $inextyear
	EndSelect
EndFunc

Func _datetimeformat($sdate, $stype)
	Local $asdatepart[4], $astimepart[4]
	Local $stempdate = "", $stemptime = ""
	Local $sam, $spm, $lngx
	If NOT _dateisvalid($sdate) Then
		Return SetError(1, 0, "")
	EndIf
	If $stype < 0 OR $stype > 5 OR NOT IsInt($stype) Then
		Return SetError(2, 0, "")
	EndIf
	_datetimesplit($sdate, $asdatepart, $astimepart)
	Switch $stype
		Case 0
			$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 31, "wstr", "", "int", 255)
			If NOT @error AND $lngx[0] <> 0 Then
				$stempdate = $lngx[3]
			Else
				$stempdate = "M/d/yyyy"
			EndIf
			If $astimepart[0] > 1 Then
				$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 4099, "wstr", "", "int", 255)
				If NOT @error AND $lngx[0] <> 0 Then
					$stemptime = $lngx[3]
				Else
					$stemptime = "h:mm:ss tt"
				EndIf
			EndIf
		Case 1
			$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 32, "wstr", "", "int", 255)
			If NOT @error AND $lngx[0] <> 0 Then
				$stempdate = $lngx[3]
			Else
				$stempdate = "dddd, MMMM dd, yyyy"
			EndIf
		Case 2
			$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 31, "wstr", "", "int", 255)
			If NOT @error AND $lngx[0] <> 0 Then
				$stempdate = $lngx[3]
			Else
				$stempdate = "M/d/yyyy"
			EndIf
		Case 3
			If $astimepart[0] > 1 Then
				$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 4099, "wstr", "", "int", 255)
				If NOT @error AND $lngx[0] <> 0 Then
					$stemptime = $lngx[3]
				Else
					$stemptime = "h:mm:ss tt"
				EndIf
			EndIf
		Case 4
			If $astimepart[0] > 1 Then
				$stemptime = "hh:mm"
			EndIf
		Case 5
			If $astimepart[0] > 1 Then
				$stemptime = "hh:mm:ss"
			EndIf
	EndSwitch
	If $stempdate <> "" Then
		$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 29, "wstr", "", "int", 255)
		If NOT @error AND $lngx[0] <> 0 Then
			$stempdate = StringReplace($stempdate, "/", $lngx[3])
		EndIf
		Local $iwday = _datetodayofweek($asdatepart[1], $asdatepart[2], $asdatepart[3])
		$asdatepart[3] = StringRight("0" & $asdatepart[3], 2)
		$asdatepart[2] = StringRight("0" & $asdatepart[2], 2)
		$stempdate = StringReplace($stempdate, "d", "@")
		$stempdate = StringReplace($stempdate, "m", "#")
		$stempdate = StringReplace($stempdate, "y", "&")
		$stempdate = StringReplace($stempdate, "@@@@", _datedayofweek($iwday, 0))
		$stempdate = StringReplace($stempdate, "@@@", _datedayofweek($iwday, 1))
		$stempdate = StringReplace($stempdate, "@@", $asdatepart[3])
		$stempdate = StringReplace($stempdate, "@", StringReplace(StringLeft($asdatepart[3], 1), "0", "") & StringRight($asdatepart[3], 1))
		$stempdate = StringReplace($stempdate, "####", _datetomonth($asdatepart[2], 0))
		$stempdate = StringReplace($stempdate, "###", _datetomonth($asdatepart[2], 1))
		$stempdate = StringReplace($stempdate, "##", $asdatepart[2])
		$stempdate = StringReplace($stempdate, "#", StringReplace(StringLeft($asdatepart[2], 1), "0", "") & StringRight($asdatepart[2], 1))
		$stempdate = StringReplace($stempdate, "&&&&", $asdatepart[1])
		$stempdate = StringReplace($stempdate, "&&", StringRight($asdatepart[1], 2))
	EndIf
	If $stemptime <> "" Then
		$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 40, "wstr", "", "int", 255)
		If NOT @error AND $lngx[0] <> 0 Then
			$sam = $lngx[3]
		Else
			$sam = "AM"
		EndIf
		$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 41, "wstr", "", "int", 255)
		If NOT @error AND $lngx[0] <> 0 Then
			$spm = $lngx[3]
		Else
			$spm = "PM"
		EndIf
		$lngx = DllCall("kernel32.dll", "int", "GetLocaleInfoW", "dword", 1024, "dword", 30, "wstr", "", "int", 255)
		If NOT @error AND $lngx[0] <> 0 Then
			$stemptime = StringReplace($stemptime, ":", $lngx[3])
		EndIf
		If StringInStr($stemptime, "tt") Then
			If $astimepart[1] < 12 Then
				$stemptime = StringReplace($stemptime, "tt", $sam)
				If $astimepart[1] = 0 Then $astimepart[1] = 12
			Else
				$stemptime = StringReplace($stemptime, "tt", $spm)
				If $astimepart[1] > 12 Then $astimepart[1] = $astimepart[1] - 12
			EndIf
		EndIf
		$astimepart[1] = StringRight("0" & $astimepart[1], 2)
		$astimepart[2] = StringRight("0" & $astimepart[2], 2)
		$astimepart[3] = StringRight("0" & $astimepart[3], 2)
		$stemptime = StringReplace($stemptime, "hh", StringFormat("%02d", $astimepart[1]))
		$stemptime = StringReplace($stemptime, "h", StringReplace(StringLeft($astimepart[1], 1), "0", "") & StringRight($astimepart[1], 1))
		$stemptime = StringReplace($stemptime, "mm", StringFormat("%02d", $astimepart[2]))
		$stemptime = StringReplace($stemptime, "ss", StringFormat("%02d", $astimepart[3]))
		$stempdate = StringStripWS($stempdate & " " & $stemptime, 3)
	EndIf
	Return $stempdate
EndFunc

Func _datetimesplit($sdate, ByRef $asdatepart, ByRef $itimepart)
	Local $sdatetime = StringSplit($sdate, " T")
	If $sdatetime[0] > 0 Then $asdatepart = StringSplit($sdatetime[1], "/-.")
	If $sdatetime[0] > 1 Then
		$itimepart = StringSplit($sdatetime[2], ":")
		If UBound($itimepart) < 4 Then ReDim $itimepart[4]
	Else
		Dim $itimepart[4]
	EndIf
	If UBound($asdatepart) < 4 Then ReDim $asdatepart[4]
	For $x = 1 To 3
		If StringIsInt($asdatepart[$x]) Then
			$asdatepart[$x] = Number($asdatepart[$x])
		Else
			$asdatepart[$x] = -1
		EndIf
		If StringIsInt($itimepart[$x]) Then
			$itimepart[$x] = Number($itimepart[$x])
		Else
			$itimepart[$x] = 0
		EndIf
	Next
	Return 1
EndFunc

Func _datetodayofweek($iyear, $imonth, $iday)
	If NOT _dateisvalid($iyear & "/" & $imonth & "/" & $iday) Then
		Return SetError(1, 0, "")
	EndIf
	Local $i_afactor = Int((14 - $imonth) / 12)
	Local $i_yfactor = $iyear - $i_afactor
	Local $i_mfactor = $imonth + (12 * $i_afactor) - 2
	Local $i_dfactor = Mod($iday + $i_yfactor + Int($i_yfactor / 4) - Int($i_yfactor / 100) + Int($i_yfactor / 400) + Int((31 * $i_mfactor) / 12), 7)
	Return ($i_dfactor + 1)
EndFunc

Func _datetodayofweekiso($iyear, $imonth, $iday)
	Local $idow = _datetodayofweek($iyear, $imonth, $iday)
	If @error Then
		Return SetError(1, 0, "")
	EndIf
	If $idow >= 2 Then Return $idow - 1
	Return 7
EndFunc

Func _datetodayvalue($iyear, $imonth, $iday)
	If NOT _dateisvalid(StringFormat("%04d/%02d/%02d", $iyear, $imonth, $iday)) Then
		Return SetError(1, 0, "")
	EndIf
	If $imonth < 3 Then
		$imonth = $imonth + 12
		$iyear = $iyear - 1
	EndIf
	Local $i_afactor = Int($iyear / 100)
	Local $i_bfactor = Int($i_afactor / 4)
	Local $i_cfactor = 2 - $i_afactor + $i_bfactor
	Local $i_efactor = Int(1461 * ($iyear + 4716) / 4)
	Local $i_ffactor = Int(153 * ($imonth + 1) / 5)
	Local $ijuliandate = $i_cfactor + $iday + $i_efactor + $i_ffactor - 1524.5
	Return ($ijuliandate)
EndFunc

Func _datetomonth($imonth, $ishort = 0)
	Local $amonthnumber[13] = ["", "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
	Local $amonthnumberabbrev[13] = ["", "Jan", "Feb", "Mar", "Apr", "May", "June", "July", "Aug", "Sept", "Oct", "Nov", "Dec"]
	Select
		Case NOT StringIsInt($imonth)
			Return SetError(1, 0, "")
		Case $imonth < 1 OR $imonth > 12
			Return SetError(1, 0, "")
		Case Else
			Select
				Case $ishort = 0
					Return $amonthnumber[$imonth]
				Case $ishort = 1
					Return $amonthnumberabbrev[$imonth]
				Case Else
					Return SetError(1, 0, "")
			EndSelect
	EndSelect
EndFunc

Func _dayvaluetodate($ijuliandate, ByRef $iyear, ByRef $imonth, ByRef $iday)
	If $ijuliandate < 0 OR NOT IsNumber($ijuliandate) Then
		Return SetError(1, 0, 0)
	EndIf
	Local $i_zfactor = Int($ijuliandate + 0.5)
	Local $i_wfactor = Int(($i_zfactor - 1867216.25) / 36524.25)
	Local $i_xfactor = Int($i_wfactor / 4)
	Local $i_afactor = $i_zfactor + 1 + $i_wfactor - $i_xfactor
	Local $i_bfactor = $i_afactor + 1524
	Local $i_cfactor = Int(($i_bfactor - 122.1) / 365.25)
	Local $i_dfactor = Int(365.25 * $i_cfactor)
	Local $i_efactor = Int(($i_bfactor - $i_dfactor) / 30.6001)
	Local $i_ffactor = Int(30.6001 * $i_efactor)
	$iday = $i_bfactor - $i_dfactor - $i_ffactor
	If $i_efactor - 1 < 13 Then
		$imonth = $i_efactor - 1
	Else
		$imonth = $i_efactor - 13
	EndIf
	If $imonth < 3 Then
		$iyear = $i_cfactor - 4715
	Else
		$iyear = $i_cfactor - 4716
	EndIf
	$iyear = StringFormat("%04d", $iyear)
	$imonth = StringFormat("%02d", $imonth)
	$iday = StringFormat("%02d", $iday)
	Return $iyear & "/" & $imonth & "/" & $iday
EndFunc

Func _date_juliandayno($iyear, $imonth, $iday)
	Local $sfulldate = StringFormat("%04d/%02d/%02d", $iyear, $imonth, $iday)
	If NOT _dateisvalid($sfulldate) Then
		Return SetError(1, 0, "")
	EndIf
	Local $ijday = 0
	Local $aidaysinmonth = _daysinmonth($iyear)
	For $icntr = 1 To $imonth - 1
		$ijday = $ijday + $aidaysinmonth[$icntr]
	Next
	$ijday = ($iyear * 1000) + ($ijday + $iday)
	Return $ijday
EndFunc

Func _juliantodate($ijday, $ssep = "/")
	Local $iyear = Int($ijday / 1000)
	Local $idays = Mod($ijday, 1000)
	Local $imaxdays = 365
	If _dateisleapyear($iyear) Then $imaxdays = 366
	If $idays > $imaxdays Then
		Return SetError(1, 0, "")
	EndIf
	Local $aidaysinmonth = _daysinmonth($iyear)
	Local $imonth = 1
	While $idays > $aidaysinmonth[$imonth]
		$idays = $idays - $aidaysinmonth[$imonth]
		$imonth = $imonth + 1
	WEnd
	Return StringFormat("%04d%s%02d%s%02d", $iyear, $ssep, $imonth, $ssep, $idays)
EndFunc

Func _now()
	Return (_datetimeformat(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, 0))
EndFunc

Func _nowcalc()
	Return (@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC)
EndFunc

Func _nowcalcdate()
	Return (@YEAR & "/" & @MON & "/" & @MDAY)
EndFunc

Func _nowdate()
	Return (_datetimeformat(@YEAR & "/" & @MON & "/" & @MDAY, 0))
EndFunc

Func _nowtime($stype = 3)
	If $stype < 3 OR $stype > 5 Then $stype = 3
	Return (_datetimeformat(@YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, $stype))
EndFunc

Func _setdate($iday, $imonth = 0, $iyear = 0)
	If $iyear = 0 Then $iyear = @YEAR
	If $imonth = 0 Then $imonth = @MON
	If NOT _dateisvalid($iyear & "/" & $imonth & "/" & $iday) Then Return 1
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	Local $lpsystemtime = DllStructGetPtr($tsystemtime)
	DllCall("kernel32.dll", "none", "GetLocalTime", "ptr", $lpsystemtime)
	If @error Then Return SetError(@error, @extended, 0)
	DllStructSetData($tsystemtime, 4, $iday)
	If $imonth > 0 Then DllStructSetData($tsystemtime, 2, $imonth)
	If $iyear > 0 Then DllStructSetData($tsystemtime, 1, $iyear)
	Local $iretval = _date_time_setlocaltime($lpsystemtime)
	If @error Then Return SetError(@error, @extended, 0)
	Return Int($iretval)
EndFunc

Func _settime($ihour, $iminute, $isecond = 0)
	If $ihour < 0 OR $ihour > 23 Then Return 1
	If $iminute < 0 OR $iminute > 59 Then Return 1
	If $isecond < 0 OR $isecond > 59 Then Return 1
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	Local $lpsystemtime = DllStructGetPtr($tsystemtime)
	DllCall("kernel32.dll", "none", "GetLocalTime", "ptr", $lpsystemtime)
	If @error Then Return SetError(@error, @extended, 0)
	DllStructSetData($tsystemtime, 5, $ihour)
	DllStructSetData($tsystemtime, 6, $iminute)
	If $isecond > 0 Then DllStructSetData($tsystemtime, 7, $isecond)
	Local $iretval = _date_time_setlocaltime($lpsystemtime)
	If @error Then Return SetError(@error, @extended, 0)
	Return Int($iretval)
EndFunc

Func _tickstotime($iticks, ByRef $ihours, ByRef $imins, ByRef $isecs)
	If Number($iticks) > 0 Then
		$iticks = Int($iticks / 1000)
		$ihours = Int($iticks / 3600)
		$iticks = Mod($iticks, 3600)
		$imins = Int($iticks / 60)
		$isecs = Mod($iticks, 60)
		Return 1
	ElseIf Number($iticks) = 0 Then
		$ihours = 0
		$iticks = 0
		$imins = 0
		$isecs = 0
		Return 1
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc

Func _timetoticks($ihours = @HOUR, $imins = @MIN, $isecs = @SEC)
	If StringIsInt($ihours) AND StringIsInt($imins) AND StringIsInt($isecs) Then
		Local $iticks = 1000 * ((3600 * $ihours) + (60 * $imins) + $isecs)
		Return $iticks
	Else
		Return SetError(1, 0, 0)
	EndIf
EndFunc

Func _weeknumberiso($iyear = @YEAR, $imonth = @MON, $iday = @MDAY)
	If $iday > 31 OR $iday < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $imonth > 12 OR $imonth < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $iyear < 1 OR $iyear > 2999 Then
		Return SetError(1, 0, -1)
	EndIf
	Local $idow = _datetodayofweekiso($iyear, $imonth, $iday)
	Local $idow0101 = _datetodayofweekiso($iyear, 1, 1)
	If ($imonth = 1 AND 3 < $idow0101 AND $idow0101 < 7 - ($iday - 1)) Then
		$idow = $idow0101 - 1
		$idow0101 = _datetodayofweekiso($iyear - 1, 1, 1)
		$imonth = 12
		$iday = 31
		$iyear = $iyear - 1
	ElseIf ($imonth = 12 AND 30 - ($iday - 1) < _datetodayofweekiso($iyear + 1, 1, 1) AND _datetodayofweekiso($iyear + 1, 1, 1) < 4) Then
		Return 1
	EndIf
	Return Int((_datetodayofweekiso($iyear, 1, 1) < 4) + 4 * ($imonth - 1) + (2 * ($imonth - 1) + ($iday - 1) + $idow0101 - $idow + 6) * 36 / 256)
EndFunc

Func _weeknumber($iyear = @YEAR, $imonth = @MON, $iday = @MDAY, $iweekstart = 1)
	If $iday > 31 OR $iday < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $imonth > 12 OR $imonth < 1 Then
		Return SetError(1, 0, -1)
	ElseIf $iyear < 1 OR $iyear > 2999 Then
		Return SetError(1, 0, -1)
	ElseIf $iweekstart < 1 OR $iweekstart > 2 Then
		Return SetError(2, 0, -1)
	EndIf
	Local $istartweek1, $iendweek1
	Local $idow0101 = _datetodayofweekiso($iyear, 1, 1)
	Local $idate = $iyear & "/" & $imonth & "/" & $iday
	If $iweekstart = 1 Then
		If $idow0101 = 6 Then
			$istartweek1 = 0
		Else
			$istartweek1 = -1 * $idow0101 - 1
		EndIf
		$iendweek1 = $istartweek1 + 6
	Else
		$istartweek1 = $idow0101 * -1
		$iendweek1 = $istartweek1 + 6
	EndIf
	Local $istartweek1ny
	Local $iendweek1date = _dateadd("d", $iendweek1, $iyear & "/01/01")
	Local $idow0101ny = _datetodayofweekiso($iyear + 1, 1, 1)
	If $iweekstart = 1 Then
		If $idow0101ny = 6 Then
			$istartweek1ny = 0
		Else
			$istartweek1ny = -1 * $idow0101ny - 1
		EndIf
	Else
		$istartweek1ny = $idow0101ny * -1
	EndIf
	Local $istartweek1dateny = _dateadd("d", $istartweek1ny, $iyear + 1 & "/01/01")
	Local $icurrdatediff = _datediff("d", $iendweek1date, $idate) - 1
	Local $icurrdatediffny = _datediff("d", $istartweek1dateny, $idate)
	If $icurrdatediff >= 0 AND $icurrdatediffny < 0 Then Return 2 + Int($icurrdatediff / 7)
	If $icurrdatediff < 0 OR $icurrdatediffny >= 0 Then Return 1
EndFunc

Func _daysinmonth($iyear)
	Local $aidays[13] = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
	If _dateisleapyear($iyear) Then $aidays[2] = 29
	Return $aidays
EndFunc

Func __date_time_clonesystemtime($psystemtime)
	Local $tsystemtime1 = DllStructCreate($tagsystemtime, $psystemtime)
	Local $tsystemtime2 = DllStructCreate($tagsystemtime)
	DllStructSetData($tsystemtime2, "Month", DllStructGetData($tsystemtime1, "Month"))
	DllStructSetData($tsystemtime2, "Day", DllStructGetData($tsystemtime1, "Day"))
	DllStructSetData($tsystemtime2, "Year", DllStructGetData($tsystemtime1, "Year"))
	DllStructSetData($tsystemtime2, "Hour", DllStructGetData($tsystemtime1, "Hour"))
	DllStructSetData($tsystemtime2, "Minute", DllStructGetData($tsystemtime1, "Minute"))
	DllStructSetData($tsystemtime2, "Second", DllStructGetData($tsystemtime1, "Second"))
	DllStructSetData($tsystemtime2, "MSeconds", DllStructGetData($tsystemtime1, "MSeconds"))
	DllStructSetData($tsystemtime2, "DOW", DllStructGetData($tsystemtime1, "DOW"))
	Return $tsystemtime2
EndFunc

Func _date_time_comparefiletime($pfiletime1, $pfiletime2)
	Local $aresult = DllCall("kernel32.dll", "long", "CompareFileTime", "ptr", $pfiletime1, "ptr", $pfiletime2)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _date_time_dosdatetimetofiletime($ifatdate, $ifattime)
	Local $ttime = DllStructCreate($tagfiletime)
	Local $ptime = DllStructGetPtr($ttime)
	Local $aresult = DllCall("kernel32.dll", "bool", "DosDateTimeToFileTime", "word", $ifatdate, "word", $ifattime, "ptr", $ptime)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $ttime)
EndFunc

Func _date_time_dosdatetoarray($idosdate)
	Local $adate[3]
	$adate[0] = BitAND($idosdate, 31)
	$adate[1] = BitAND(BitShift($idosdate, 5), 15)
	$adate[2] = BitAND(BitShift($idosdate, 9), 63) + 1980
	Return $adate
EndFunc

Func _date_time_dosdatetimetoarray($idosdate, $idostime)
	Local $adate[6]
	$adate[0] = BitAND($idosdate, 31)
	$adate[1] = BitAND(BitShift($idosdate, 5), 15)
	$adate[2] = BitAND(BitShift($idosdate, 9), 63) + 1980
	$adate[5] = BitAND($idostime, 31) * 2
	$adate[4] = BitAND(BitShift($idostime, 5), 63)
	$adate[3] = BitAND(BitShift($idostime, 11), 31)
	Return $adate
EndFunc

Func _date_time_dosdatetimetostr($idosdate, $idostime)
	Local $adate = _date_time_dosdatetimetoarray($idosdate, $idostime)
	Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $adate[0], $adate[1], $adate[2], $adate[3], $adate[4], $adate[5])
EndFunc

Func _date_time_dosdatetostr($idosdate)
	Local $adate = _date_time_dosdatetoarray($idosdate)
	Return StringFormat("%02d/%02d/%04d", $adate[0], $adate[1], $adate[2])
EndFunc

Func _date_time_dostimetoarray($idostime)
	Local $atime[3]
	$atime[2] = BitAND($idostime, 31) * 2
	$atime[1] = BitAND(BitShift($idostime, 5), 63)
	$atime[0] = BitAND(BitShift($idostime, 11), 31)
	Return $atime
EndFunc

Func _date_time_dostimetostr($idostime)
	Local $atime = _date_time_dostimetoarray($idostime)
	Return StringFormat("%02d:%02d:%02d", $atime[0], $atime[1], $atime[2])
EndFunc

Func _date_time_encodefiletime($imonth, $iday, $iyear, $ihour = 0, $iminute = 0, $isecond = 0, $imseconds = 0)
	Local $tsystemtime = _date_time_encodesystemtime($imonth, $iday, $iyear, $ihour, $iminute, $isecond, $imseconds)
	Return _date_time_systemtimetofiletime(DllStructGetPtr($tsystemtime))
EndFunc

Func _date_time_encodesystemtime($imonth, $iday, $iyear, $ihour = 0, $iminute = 0, $isecond = 0, $imseconds = 0)
	Local $tsystemtime = DllStructCreate($tagsystemtime)
	DllStructSetData($tsystemtime, "Month", $imonth)
	DllStructSetData($tsystemtime, "Day", $iday)
	DllStructSetData($tsystemtime, "Year", $iyear)
	DllStructSetData($tsystemtime, "Hour", $ihour)
	DllStructSetData($tsystemtime, "Minute", $iminute)
	DllStructSetData($tsystemtime, "Second", $isecond)
	DllStructSetData($tsystemtime, "MSeconds", $imseconds)
	Return $tsystemtime
EndFunc

Func _date_time_filetimetoarray(ByRef $tfiletime)
	If ((DllStructGetData($tfiletime, 1) + DllStructGetData($tfiletime, 2)) = 0) Then Return SetError(1, 0, 0)
	Local $tsystemtime = _date_time_filetimetosystemtime(DllStructGetPtr($tfiletime))
	If @error Then Return SetError(@error, @extended, 0)
	Return _date_time_systemtimetoarray($tsystemtime)
EndFunc

Func _date_time_filetimetostr(ByRef $tfiletime, $bfmt = 0)
	Local $adate = _date_time_filetimetoarray($tfiletime)
	If @error Then Return SetError(@error, @extended, "")
	If $bfmt Then
		Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $adate[2], $adate[1], $adate[0], $adate[3], $adate[4], $adate[5])
	Else
		Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $adate[0], $adate[1], $adate[2], $adate[3], $adate[4], $adate[5])
	EndIf
EndFunc

Func _date_time_filetimetodosdatetime($pfiletime)
	Local $adate[2]
	Local $aresult = DllCall("kernel32.dll", "bool", "FileTimeToDosDateTime", "ptr", $pfiletime, "word*", 0, "word*", 0)
	If @error Then Return SetError(@error, @extended, $adate)
	$adate[0] = $aresult[2]
	$adate[1] = $aresult[3]
	Return SetExtended($aresult[0], $adate)
EndFunc

Func _date_time_filetimetolocalfiletime($pfiletime)
	Local $tlocal = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "FileTimeToLocalFileTime", "ptr", $pfiletime, "ptr", DllStructGetPtr($tlocal))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tlocal)
EndFunc

Func _date_time_filetimetosystemtime($pfiletime)
	Local $tsysttime = DllStructCreate($tagsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "FileTimeToSystemTime", "ptr", $pfiletime, "ptr", DllStructGetPtr($tsysttime))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tsysttime)
EndFunc

Func _date_time_getfiletime($hfile)
	Local $adate[3]
	$adate[0] = DllStructCreate($tagfiletime)
	$adate[1] = DllStructCreate($tagfiletime)
	$adate[2] = DllStructCreate($tagfiletime)
	Local $pct = DllStructGetPtr($adate[0])
	Local $pla = DllStructGetPtr($adate[1])
	Local $plm = DllStructGetPtr($adate[2])
	Local $aresult = DllCall("Kernel32.dll", "bool", "GetFileTime", "handle", $hfile, "ptr", $pct, "ptr", $pla, "ptr", $plm)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $adate)
EndFunc

Func _date_time_getlocaltime()
	Local $tsysttime = DllStructCreate($tagsystemtime)
	DllCall("kernel32.dll", "none", "GetLocalTime", "ptr", DllStructGetPtr($tsysttime))
	If @error Then Return SetError(@error, @extended, 0)
	Return $tsysttime
EndFunc

Func _date_time_getsystemtime()
	Local $tsysttime = DllStructCreate($tagsystemtime)
	DllCall("kernel32.dll", "none", "GetSystemTime", "ptr", DllStructGetPtr($tsysttime))
	If @error Then Return SetError(@error, @extended, 0)
	Return $tsysttime
EndFunc

Func _date_time_getsystemtimeadjustment()
	Local $ainfo[3]
	Local $aresult = DllCall("kernel32.dll", "bool", "GetSystemTimeAdjustment", "dword*", 0, "dword*", 0, "bool*", 0)
	If @error Then Return SetError(@error, @extended, 0)
	$ainfo[0] = $aresult[1]
	$ainfo[1] = $aresult[2]
	$ainfo[2] = $aresult[3] <> 0
	Return SetExtended($aresult[0], $ainfo)
EndFunc

Func _date_time_getsystemtimeasfiletime()
	Local $tfiletime = DllStructCreate($tagfiletime)
	DllCall("kernel32.dll", "none", "GetSystemTimeAsFileTime", "ptr", DllStructGetPtr($tfiletime))
	If @error Then Return SetError(@error, @extended, 0)
	Return $tfiletime
EndFunc

Func _date_time_getsystemtimes()
	Local $ainfo[3]
	$ainfo[0] = DllStructCreate($tagfiletime)
	$ainfo[1] = DllStructCreate($tagfiletime)
	$ainfo[2] = DllStructCreate($tagfiletime)
	Local $pidle = DllStructGetPtr($ainfo[0])
	Local $pkernel = DllStructGetPtr($ainfo[1])
	Local $puser = DllStructGetPtr($ainfo[2])
	Local $aresult = DllCall("kernel32.dll", "bool", "GetSystemTimes", "ptr", $pidle, "ptr", $pkernel, "ptr", $puser)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $ainfo)
EndFunc

Func _date_time_gettickcount()
	Local $aresult = DllCall("kernel32.dll", "dword", "GetTickCount")
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _date_time_gettimezoneinformation()
	Local $ttimezone = DllStructCreate($tagtime_zone_information)
	Local $aresult = DllCall("kernel32.dll", "dword", "GetTimeZoneInformation", "ptr", DllStructGetPtr($ttimezone))
	If @error OR $aresult[0] = -1 Then Return SetError(@error, @extended, 0)
	Local $ainfo[8]
	$ainfo[0] = $aresult[0]
	$ainfo[1] = DllStructGetData($ttimezone, "Bias")
	$ainfo[2] = _winapi_widechartomultibyte(DllStructGetPtr($ttimezone, "StdName"))
	$ainfo[3] = __date_time_clonesystemtime(DllStructGetPtr($ttimezone, "StdDate"))
	$ainfo[4] = DllStructGetData($ttimezone, "StdBias")
	$ainfo[5] = _winapi_widechartomultibyte(DllStructGetPtr($ttimezone, "DayName"))
	$ainfo[6] = __date_time_clonesystemtime(DllStructGetPtr($ttimezone, "DayDate"))
	$ainfo[7] = DllStructGetData($ttimezone, "DayBias")
	Return $ainfo
EndFunc

Func _date_time_localfiletimetofiletime($plocaltime)
	Local $tfiletime = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "LocalFileTimeToFileTime", "ptr", $plocaltime, "ptr", DllStructGetPtr($tfiletime))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tfiletime)
EndFunc

Func _date_time_setfiletime($hfile, $pcreatetime, $plastaccess, $plastwrite)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetFileTime", "handle", $hfile, "ptr", $pcreatetime, "ptr", $plastaccess, "ptr", $plastwrite)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _date_time_setlocaltime($psystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetLocalTime", "ptr", $psystemtime)
	If @error OR NOT $aresult[0] Then Return SetError(@error, @extended, False)
	$aresult = DllCall("kernel32.dll", "bool", "SetLocalTime", "ptr", $psystemtime)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _date_time_setsystemtime($psystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SetSystemTime", "ptr", $psystemtime)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _date_time_setsystemtimeadjustment($iadjustment, $fdisabled)
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error, @extended, False)
	_security__setprivilege($htoken, "SeSystemtimePrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $iret = False
	If NOT @error Then
		Local $aresult = DllCall("kernel32.dll", "bool", "SetSystemTimeAdjustment", "dword", $iadjustment, "bool", $fdisabled)
		If @error Then
			$ierror = @error
			$ilasterror = @extended
		ElseIf $aresult[0] Then
			$iret = True
		Else
			$ierror = 1
			$ilasterror = _winapi_getlasterror()
		EndIf
		_security__setprivilege($htoken, "SeSystemtimePrivilege", False)
		If @error Then $ierror = 2
	EndIf
	_winapi_closehandle($htoken)
	Return SetError($ierror, $ilasterror, $iret)
EndFunc

Func _date_time_settimezoneinformation($ibias, $sstdname, $tstddate, $istdbias, $sdayname, $tdaydate, $idaybias)
	Local $tstdname = _winapi_multibytetowidechar($sstdname)
	Local $tdayname = _winapi_multibytetowidechar($sdayname)
	Local $tzoneinfo = DllStructCreate($tagtime_zone_information)
	DllStructSetData($tzoneinfo, "Bias", $ibias)
	DllStructSetData($tzoneinfo, "StdName", DllStructGetData($tstdname, 1))
	_memmovememory(DllStructGetPtr($tstddate), DllStructGetPtr($tzoneinfo, "StdDate"), DllStructGetSize($tstddate))
	DllStructSetData($tzoneinfo, "StdBias", $istdbias)
	DllStructSetData($tzoneinfo, "DayName", DllStructGetData($tdayname, 1))
	_memmovememory(DllStructGetPtr($tdaydate), DllStructGetPtr($tzoneinfo, "DayDate"), DllStructGetSize($tdaydate))
	DllStructSetData($tzoneinfo, "DayBias", $idaybias)
	Local $htoken = _security__openthreadtokenex(BitOR($token_adjust_privileges, $token_query))
	If @error Then Return SetError(@error, @extended, False)
	_security__setprivilege($htoken, "SeSystemtimePrivilege", True)
	Local $ierror = @error
	Local $ilasterror = @extended
	Local $iret = False
	If NOT @error Then
		Local $aresult = DllCall("kernel32.dll", "bool", "SetTimeZoneInformation", "ptr", DllStructGetPtr($tzoneinfo))
		If @error Then
			$ierror = @error
			$ilasterror = @extended
		ElseIf $aresult[0] Then
			$ilasterror = 0
			$iret = True
		Else
			$ierror = 1
			$ilasterror = _winapi_getlasterror()
		EndIf
		_security__setprivilege($htoken, "SeSystemtimePrivilege", False)
		If @error Then $ierror = 2
	EndIf
	_winapi_closehandle($htoken)
	Return SetError($ierror, $ilasterror, $iret)
EndFunc

Func _date_time_systemtimetoarray(ByRef $tsystemtime)
	Local $ainfo[8]
	$ainfo[0] = DllStructGetData($tsystemtime, "Month")
	$ainfo[1] = DllStructGetData($tsystemtime, "Day")
	$ainfo[2] = DllStructGetData($tsystemtime, "Year")
	$ainfo[3] = DllStructGetData($tsystemtime, "Hour")
	$ainfo[4] = DllStructGetData($tsystemtime, "Minute")
	$ainfo[5] = DllStructGetData($tsystemtime, "Second")
	$ainfo[6] = DllStructGetData($tsystemtime, "MSeconds")
	$ainfo[7] = DllStructGetData($tsystemtime, "DOW")
	Return $ainfo
EndFunc

Func _date_time_systemtimetodatestr(ByRef $tsystemtime, $bfmt = 0)
	Local $ainfo = _date_time_systemtimetoarray($tsystemtime)
	If @error Then Return SetError(@error, @extended, "")
	If $bfmt Then
		Return StringFormat("%04d/%02d/%02d", $ainfo[2], $ainfo[0], $ainfo[1])
	Else
		Return StringFormat("%02d/%02d/%04d", $ainfo[0], $ainfo[1], $ainfo[2])
	EndIf
EndFunc

Func _date_time_systemtimetodatetimestr(ByRef $tsystemtime, $bfmt = 0)
	Local $ainfo = _date_time_systemtimetoarray($tsystemtime)
	If @error Then Return SetError(@error, @extended, "")
	If $bfmt Then
		Return StringFormat("%04d/%02d/%02d %02d:%02d:%02d", $ainfo[2], $ainfo[0], $ainfo[1], $ainfo[3], $ainfo[4], $ainfo[5])
	Else
		Return StringFormat("%02d/%02d/%04d %02d:%02d:%02d", $ainfo[0], $ainfo[1], $ainfo[2], $ainfo[3], $ainfo[4], $ainfo[5])
	EndIf
EndFunc

Func _date_time_systemtimetofiletime($psystemtime)
	Local $tfiletime = DllStructCreate($tagfiletime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SystemTimeToFileTime", "ptr", $psystemtime, "ptr", DllStructGetPtr($tfiletime))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tfiletime)
EndFunc

Func _date_time_systemtimetotimestr(ByRef $tsystemtime)
	Local $ainfo = _date_time_systemtimetoarray($tsystemtime)
	Return StringFormat("%02d:%02d:%02d", $ainfo[3], $ainfo[4], $ainfo[5])
EndFunc

Func _date_time_systemtimetotzspecificlocaltime($putc, $ptimezone = 0)
	Local $tlocaltime = DllStructCreate($tagsystemtime)
	Local $aresult = DllCall("kernel32.dll", "bool", "SystemTimeToTzSpecificLocalTime", "ptr", $ptimezone, "ptr", $putc, "ptr", DllStructGetPtr($tlocaltime))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tlocaltime)
EndFunc

Func _date_time_tzspecificlocaltimetosystemtime($plocaltime, $ptimezone = 0)
	Local $tutc = DllStructCreate($tagsystemtime)
	Local $aresult = DllCall("kernel32.dll", "ptr", "TzSpecificLocalTimeToSystemTime", "ptr", $ptimezone, "ptr", $plocaltime, "ptr", DllStructGetPtr($tutc))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tutc)
EndFunc

Func _arrayadd(ByRef $avarray, $vvalue)
	If NOT IsArray($avarray) Then Return SetError(1, 0, -1)
	If UBound($avarray, 0) <> 1 Then Return SetError(2, 0, -1)
	Local $iubound = UBound($avarray)
	ReDim $avarray[$iubound + 1]
	$avarray[$iubound] = $vvalue
	Return $iubound
EndFunc

Func _arraybinarysearch(Const ByRef $avarray, $vvalue, $istart = 0, $iend = 0)
	If NOT IsArray($avarray) Then Return SetError(1, 0, -1)
	If UBound($avarray, 0) <> 1 Then Return SetError(5, 0, -1)
	Local $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(4, 0, -1)
	Local $imid = Int(($iend + $istart) / 2)
	If $avarray[$istart] > $vvalue OR $avarray[$iend] < $vvalue Then Return SetError(2, 0, -1)
	While $istart <= $imid AND $vvalue <> $avarray[$imid]
		If $vvalue < $avarray[$imid] Then
			$iend = $imid - 1
		Else
			$istart = $imid + 1
		EndIf
		$imid = Int(($iend + $istart) / 2)
	WEnd
	If $istart > $iend Then Return SetError(3, 0, -1)
	Return $imid
EndFunc

Func _arraycombinations(ByRef $avarray, $iset, $sdelim = "")
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	If UBound($avarray, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $in = UBound($avarray)
	Local $ir = $iset
	Local $aidx[$ir]
	For $i = 0 To $ir - 1
		$aidx[$i] = $i
	Next
	Local $itotal = __array_combinations($in, $ir)
	Local $ileft = $itotal
	Local $aresult[$itotal + 1]
	$aresult[0] = $itotal
	Local $icount = 1
	While $ileft > 0
		__array_getnext($in, $ir, $ileft, $itotal, $aidx)
		For $i = 0 To $iset - 1
			$aresult[$icount] &= $avarray[$aidx[$i]] & $sdelim
		Next
		If $sdelim <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], 1)
		$icount += 1
	WEnd
	Return $aresult
EndFunc

Func _arrayconcatenate(ByRef $avarraytarget, Const ByRef $avarraysource, $istart = 0)
	If NOT IsArray($avarraytarget) Then Return SetError(1, 0, 0)
	If NOT IsArray($avarraysource) Then Return SetError(2, 0, 0)
	If UBound($avarraytarget, 0) <> 1 Then
		If UBound($avarraysource, 0) <> 1 Then Return SetError(5, 0, 0)
		Return SetError(3, 0, 0)
	EndIf
	If UBound($avarraysource, 0) <> 1 Then Return SetError(4, 0, 0)
	Local $iuboundtarget = UBound($avarraytarget) - $istart, $iuboundsource = UBound($avarraysource)
	ReDim $avarraytarget[$iuboundtarget + $iuboundsource]
	For $i = $istart To $iuboundsource - 1
		$avarraytarget[$iuboundtarget + $i] = $avarraysource[$i]
	Next
	Return $iuboundtarget + $iuboundsource
EndFunc

Func _arraycreate($v_0, $v_1 = 0, $v_2 = 0, $v_3 = 0, $v_4 = 0, $v_5 = 0, $v_6 = 0, $v_7 = 0, $v_8 = 0, $v_9 = 0, $v_10 = 0, $v_11 = 0, $v_12 = 0, $v_13 = 0, $v_14 = 0, $v_15 = 0, $v_16 = 0, $v_17 = 0, $v_18 = 0, $v_19 = 0, $v_20 = 0)
	Local $av_array[21] = [$v_0, $v_1, $v_2, $v_3, $v_4, $v_5, $v_6, $v_7, $v_8, $v_9, $v_10, $v_11, $v_12, $v_13, $v_14, $v_15, $v_16, $v_17, $v_18, $v_19, $v_20]
	ReDim $av_array[@NumParams]
	Return $av_array
EndFunc

Func _arraydelete(ByRef $avarray, $ielement)
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	Local $iubound = UBound($avarray, 1) - 1
	If NOT $iubound Then
		$avarray = ""
		Return 0
	EndIf
	If $ielement < 0 Then $ielement = 0
	If $ielement > $iubound Then $ielement = $iubound
	Switch UBound($avarray, 0)
		Case 1
			For $i = $ielement To $iubound - 1
				$avarray[$i] = $avarray[$i + 1]
			Next
			ReDim $avarray[$iubound]
		Case 2
			Local $isubmax = UBound($avarray, 2) - 1
			For $i = $ielement To $iubound - 1
				For $j = 0 To $isubmax
					$avarray[$i][$j] = $avarray[$i + 1][$j]
				Next
			Next
			ReDim $avarray[$iubound][$isubmax + 1]
		Case Else
			Return SetError(3, 0, 0)
	EndSwitch
	Return $iubound
EndFunc

Func _arraydisplay(Const ByRef $avarray, $stitle = "Array: ListView Display", $iitemlimit = -1, $itranspose = 0, $sseparator = "", $sreplace = "|", $sheader = "")
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	Local $idimension = UBound($avarray, 0), $iubound = UBound($avarray, 1) - 1, $isubmax = UBound($avarray, 2) - 1
	If $idimension > 2 Then Return SetError(2, 0, 0)
	If $sseparator = "" Then $sseparator = Chr(124)
	If _arraysearch($avarray, $sseparator, 0, 0, 0, 1) <> -1 Then
		For $x = 1 To 255
			If $x >= 32 AND $x <= 127 Then ContinueLoop
			Local $sfind = _arraysearch($avarray, Chr($x), 0, 0, 0, 1)
			If $sfind = -1 Then
				$sseparator = Chr($x)
				ExitLoop
			EndIf
		Next
	EndIf
	Local $vtmp, $ibuffer = 64
	Local $icollimit = 250
	Local $ioneventmode = Opt("GUIOnEventMode", 0), $sdataseparatorchar = Opt("GUIDataSeparatorChar", $sseparator)
	If $isubmax < 0 Then $isubmax = 0
	If $itranspose Then
		$vtmp = $iubound
		$iubound = $isubmax
		$isubmax = $vtmp
	EndIf
	If $isubmax > $icollimit Then $isubmax = $icollimit
	If $iitemlimit < 1 Then $iitemlimit = $iubound
	If $iubound > $iitemlimit Then $iubound = $iitemlimit
	If $sheader = "" Then
		$sheader = "Row  "
		For $i = 0 To $isubmax
			$sheader &= $sseparator & "Col " & $i
		Next
	EndIf
	Local $avarraytext[$iubound + 1]
	For $i = 0 To $iubound
		$avarraytext[$i] = "[" & $i & "]"
		For $j = 0 To $isubmax
			If $idimension = 1 Then
				If $itranspose Then
					$vtmp = $avarray[$j]
				Else
					$vtmp = $avarray[$i]
				EndIf
			Else
				If $itranspose Then
					$vtmp = $avarray[$j][$i]
				Else
					$vtmp = $avarray[$i][$j]
				EndIf
			EndIf
			$vtmp = StringReplace($vtmp, $sseparator, $sreplace, 0, 1)
			$avarraytext[$i] &= $sseparator & $vtmp
			$vtmp = StringLen($vtmp)
			If $vtmp > $ibuffer Then $ibuffer = $vtmp
		Next
	Next
	$ibuffer += 1
	Local Const $_arrayconstant_gui_dockborders = 102
	Local Const $_arrayconstant_gui_dockbottom = 64
	Local Const $_arrayconstant_gui_dockheight = 512
	Local Const $_arrayconstant_gui_dockleft = 2
	Local Const $_arrayconstant_gui_dockright = 4
	Local Const $_arrayconstant_gui_event_close = -3
	Local Const $_arrayconstant_lvif_param = 4
	Local Const $_arrayconstant_lvif_text = 1
	Local Const $_arrayconstant_lvm_getcolumnwidth = (4096 + 29)
	Local Const $_arrayconstant_lvm_getitemcount = (4096 + 4)
	Local Const $_arrayconstant_lvm_getitemstate = (4096 + 44)
	Local Const $_arrayconstant_lvm_insertitemw = (4096 + 77)
	Local Const $_arrayconstant_lvm_setextendedlistviewstyle = (4096 + 54)
	Local Const $_arrayconstant_lvm_setitemw = (4096 + 76)
	Local Const $_arrayconstant_lvs_ex_fullrowselect = 32
	Local Const $_arrayconstant_lvs_ex_gridlines = 1
	Local Const $_arrayconstant_lvs_showselalways = 8
	Local Const $_arrayconstant_ws_ex_clientedge = 512
	Local Const $_arrayconstant_ws_maximizebox = 65536
	Local Const $_arrayconstant_ws_minimizebox = 131072
	Local Const $_arrayconstant_ws_sizebox = 262144
	Local Const $_arrayconstant_taglvitem = "int Mask;int Item;int SubItem;int State;int StateMask;ptr Text;int TextMax;int Image;int Param;int Indent;int GroupID;int Columns;ptr pColumns"
	Local $iaddmask = BitOR($_arrayconstant_lvif_text, $_arrayconstant_lvif_param)
	Local $tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]"), $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($_arrayconstant_taglvitem), $pitem = DllStructGetPtr($titem)
	DllStructSetData($titem, "Param", 0)
	DllStructSetData($titem, "Text", $pbuffer)
	DllStructSetData($titem, "TextMax", $ibuffer)
	Local $iwidth = 640, $iheight = 480
	Local $hgui = GUICreate($stitle, $iwidth, $iheight, Default, Default, BitOR($_arrayconstant_ws_sizebox, $_arrayconstant_ws_minimizebox, $_arrayconstant_ws_maximizebox))
	Local $aiguisize = WinGetClientSize($hgui)
	Local $hlistview = GUICtrlCreateListView($sheader, 0, 0, $aiguisize[0], $aiguisize[1] - 26, $_arrayconstant_lvs_showselalways)
	Local $hcopy = GUICtrlCreateButton("Copy Selected", 3, $aiguisize[1] - 23, $aiguisize[0] - 6, 20)
	GUICtrlSetResizing($hlistview, $_arrayconstant_gui_dockborders)
	GUICtrlSetResizing($hcopy, $_arrayconstant_gui_dockleft + $_arrayconstant_gui_dockright + $_arrayconstant_gui_dockbottom + $_arrayconstant_gui_dockheight)
	GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_gridlines, $_arrayconstant_lvs_ex_gridlines)
	GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_lvs_ex_fullrowselect, $_arrayconstant_lvs_ex_fullrowselect)
	GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_setextendedlistviewstyle, $_arrayconstant_ws_ex_clientedge, $_arrayconstant_ws_ex_clientedge)
	Local $aitem
	For $i = 0 To $iubound
		If GUICtrlCreateListViewItem($avarraytext[$i], $hlistview) = 0 Then
			$aitem = StringSplit($avarraytext[$i], $sseparator)
			DllStructSetData($tbuffer, "Text", $aitem[1])
			DllStructSetData($titem, "Item", $i)
			DllStructSetData($titem, "SubItem", 0)
			DllStructSetData($titem, "Mask", $iaddmask)
			GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_insertitemw, 0, $pitem)
			DllStructSetData($titem, "Mask", $_arrayconstant_lvif_text)
			For $j = 2 To $aitem[0]
				DllStructSetData($tbuffer, "Text", $aitem[$j])
				DllStructSetData($titem, "SubItem", $j - 1)
				GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_setitemw, 0, $pitem)
			Next
		EndIf
	Next
	$iwidth = 0
	For $i = 0 To $isubmax + 1
		$iwidth += GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_getcolumnwidth, $i, 0)
	Next
	If $iwidth < 250 Then $iwidth = 230
	$iwidth += 20
	If $iwidth > @DesktopWidth Then $iwidth = @DesktopWidth - 100
	WinMove($hgui, "", (@DesktopWidth - $iwidth) / 2, Default, $iwidth)
	GUISetState(@SW_SHOW, $hgui)
	While 1
		Switch GUIGetMsg()
			Case $_arrayconstant_gui_event_close
				ExitLoop
			Case $hcopy
				Local $sclip = ""
				Local $aicuritems[1] = [0]
				For $i = 0 To GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_getitemcount, 0, 0)
					If GUICtrlSendMsg($hlistview, $_arrayconstant_lvm_getitemstate, $i, 2) Then
						$aicuritems[0] += 1
						ReDim $aicuritems[$aicuritems[0] + 1]
						$aicuritems[$aicuritems[0]] = $i
					EndIf
				Next
				If NOT $aicuritems[0] Then
					For $sitem In $avarraytext
						$sclip &= $sitem & @CRLF
					Next
				Else
					For $i = 1 To UBound($aicuritems) - 1
						$sclip &= $avarraytext[$aicuritems[$i]] & @CRLF
					Next
				EndIf
				ClipPut($sclip)
		EndSwitch
	WEnd
	GUIDelete($hgui)
	Opt("GUIOnEventMode", $ioneventmode)
	Opt("GUIDataSeparatorChar", $sdataseparatorchar)
	Return 1
EndFunc

Func _arrayfindall(Const ByRef $avarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $ipartial = 0, $isubitem = 0)
	$istart = _arraysearch($avarray, $vvalue, $istart, $iend, $icase, $ipartial, 1, $isubitem)
	If @error Then Return SetError(@error, 0, -1)
	Local $iindex = 0, $avresult[UBound($avarray)]
	Do
		$avresult[$iindex] = $istart
		$iindex += 1
		$istart = _arraysearch($avarray, $vvalue, $istart + 1, $iend, $icase, $ipartial, 1, $isubitem)
	Until @error
	ReDim $avresult[$iindex]
	Return $avresult
EndFunc

Func _arrayinsert(ByRef $avarray, $ielement, $vvalue = "")
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	If UBound($avarray, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $iubound = UBound($avarray) + 1
	ReDim $avarray[$iubound]
	For $i = $iubound - 1 To $ielement + 1 Step -1
		$avarray[$i] = $avarray[$i - 1]
	Next
	$avarray[$ielement] = $vvalue
	Return $iubound
EndFunc

Func _arraymax(Const ByRef $avarray, $icompnumeric = 0, $istart = 0, $iend = 0)
	Local $iresult = _arraymaxindex($avarray, $icompnumeric, $istart, $iend)
	If @error Then Return SetError(@error, 0, "")
	Return $avarray[$iresult]
EndFunc

Func _arraymaxindex(Const ByRef $avarray, $icompnumeric = 0, $istart = 0, $iend = 0)
	If NOT IsArray($avarray) OR UBound($avarray, 0) <> 1 Then Return SetError(1, 0, -1)
	If UBound($avarray, 0) <> 1 Then Return SetError(3, 0, -1)
	Local $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, -1)
	Local $imaxindex = $istart
	If $icompnumeric Then
		For $i = $istart To $iend
			If Number($avarray[$imaxindex]) < Number($avarray[$i]) Then $imaxindex = $i
		Next
	Else
		For $i = $istart To $iend
			If $avarray[$imaxindex] < $avarray[$i] Then $imaxindex = $i
		Next
	EndIf
	Return $imaxindex
EndFunc

Func _arraymin(Const ByRef $avarray, $icompnumeric = 0, $istart = 0, $iend = 0)
	Local $iresult = _arrayminindex($avarray, $icompnumeric, $istart, $iend)
	If @error Then Return SetError(@error, 0, "")
	Return $avarray[$iresult]
EndFunc

Func _arrayminindex(Const ByRef $avarray, $icompnumeric = 0, $istart = 0, $iend = 0)
	If NOT IsArray($avarray) Then Return SetError(1, 0, -1)
	If UBound($avarray, 0) <> 1 Then Return SetError(3, 0, -1)
	Local $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, -1)
	Local $iminindex = $istart
	If $icompnumeric Then
		For $i = $istart To $iend
			If Number($avarray[$iminindex]) > Number($avarray[$i]) Then $iminindex = $i
		Next
	Else
		For $i = $istart To $iend
			If $avarray[$iminindex] > $avarray[$i] Then $iminindex = $i
		Next
	EndIf
	Return $iminindex
EndFunc

Func _arraypermute(ByRef $avarray, $sdelim = "")
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	If UBound($avarray, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $isize = UBound($avarray), $ifactorial = 1, $aidx[$isize], $aresult[1], $icount = 1
	For $i = 0 To $isize - 1
		$aidx[$i] = $i
	Next
	For $i = $isize To 1 Step -1
		$ifactorial *= $i
	Next
	ReDim $aresult[$ifactorial + 1]
	$aresult[0] = $ifactorial
	__array_exeterinternal($avarray, 0, $isize, $sdelim, $aidx, $aresult, $icount)
	Return $aresult
EndFunc

Func _arraypop(ByRef $avarray)
	If (NOT IsArray($avarray)) Then Return SetError(1, 0, "")
	If UBound($avarray, 0) <> 1 Then Return SetError(2, 0, "")
	Local $iubound = UBound($avarray) - 1, $slastval = $avarray[$iubound]
	If NOT $iubound Then
		$avarray = ""
	Else
		ReDim $avarray[$iubound]
	EndIf
	Return $slastval
EndFunc

Func _arraypush(ByRef $avarray, $vvalue, $idirection = 0)
	If (NOT IsArray($avarray)) Then Return SetError(1, 0, 0)
	If UBound($avarray, 0) <> 1 Then Return SetError(3, 0, 0)
	Local $iubound = UBound($avarray) - 1
	If IsArray($vvalue) Then
		Local $iubounds = UBound($vvalue)
		If ($iubounds - 1) > $iubound Then Return SetError(2, 0, 0)
		If $idirection Then
			For $i = $iubound To $iubounds Step -1
				$avarray[$i] = $avarray[$i - $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$avarray[$i] = $vvalue[$i]
			Next
		Else
			For $i = 0 To $iubound - $iubounds
				$avarray[$i] = $avarray[$i + $iubounds]
			Next
			For $i = 0 To $iubounds - 1
				$avarray[$i + $iubound - $iubounds + 1] = $vvalue[$i]
			Next
		EndIf
	Else
		If $idirection Then
			For $i = $iubound To 1 Step -1
				$avarray[$i] = $avarray[$i - 1]
			Next
			$avarray[0] = $vvalue
		Else
			For $i = 0 To $iubound - 1
				$avarray[$i] = $avarray[$i + 1]
			Next
			$avarray[$iubound] = $vvalue
		EndIf
	EndIf
	Return 1
EndFunc

Func _arrayreverse(ByRef $avarray, $istart = 0, $iend = 0)
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	If UBound($avarray, 0) <> 1 Then Return SetError(3, 0, 0)
	Local $vtmp, $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	For $i = $istart To Int(($istart + $iend - 1) / 2)
		$vtmp = $avarray[$i]
		$avarray[$i] = $avarray[$iend]
		$avarray[$iend] = $vtmp
		$iend -= 1
	Next
	Return 1
EndFunc

Func _arraysearch(Const ByRef $avarray, $vvalue, $istart = 0, $iend = 0, $icase = 0, $ipartial = 0, $iforward = 1, $isubitem = -1)
	If NOT IsArray($avarray) Then Return SetError(1, 0, -1)
	If UBound($avarray, 0) > 2 OR UBound($avarray, 0) < 1 Then Return SetError(2, 0, -1)
	Local $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(4, 0, -1)
	Local $istep = 1
	If NOT $iforward Then
		Local $itmp = $istart
		$istart = $iend
		$iend = $itmp
		$istep = -1
	EndIf
	Switch UBound($avarray, 0)
		Case 1
			If NOT $ipartial Then
				If NOT $icase Then
					For $i = $istart To $iend Step $istep
						If $avarray[$i] = $vvalue Then Return $i
					Next
				Else
					For $i = $istart To $iend Step $istep
						If $avarray[$i] == $vvalue Then Return $i
					Next
				EndIf
			Else
				For $i = $istart To $iend Step $istep
					If StringInStr($avarray[$i], $vvalue, $icase) > 0 Then Return $i
				Next
			EndIf
		Case 2
			Local $iuboundsub = UBound($avarray, 2) - 1
			If $isubitem > $iuboundsub Then $isubitem = $iuboundsub
			If $isubitem < 0 Then
				$isubitem = 0
			Else
				$iuboundsub = $isubitem
			EndIf
			For $j = $isubitem To $iuboundsub
				If NOT $ipartial Then
					If NOT $icase Then
						For $i = $istart To $iend Step $istep
							If $avarray[$i][$j] = $vvalue Then Return $i
						Next
					Else
						For $i = $istart To $iend Step $istep
							If $avarray[$i][$j] == $vvalue Then Return $i
						Next
					EndIf
				Else
					For $i = $istart To $iend Step $istep
						If StringInStr($avarray[$i][$j], $vvalue, $icase) > 0 Then Return $i
					Next
				EndIf
			Next
		Case Else
			Return SetError(7, 0, -1)
	EndSwitch
	Return SetError(6, 0, -1)
EndFunc

Func _arraysort(ByRef $avarray, $idescending = 0, $istart = 0, $iend = 0, $isubitem = 0)
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	Local $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, 0)
	Switch UBound($avarray, 0)
		Case 1
			__arrayquicksort1d($avarray, $istart, $iend)
			If $idescending Then _arrayreverse($avarray, $istart, $iend)
		Case 2
			Local $isubmax = UBound($avarray, 2) - 1
			If $isubitem > $isubmax Then Return SetError(3, 0, 0)
			If $idescending Then
				$idescending = -1
			Else
				$idescending = 1
			EndIf
			__arrayquicksort2d($avarray, $idescending, $istart, $iend, $isubitem, $isubmax)
		Case Else
			Return SetError(4, 0, 0)
	EndSwitch
	Return 1
EndFunc

Func __arrayquicksort1d(ByRef $avarray, ByRef $istart, ByRef $iend)
	If $iend <= $istart Then Return
	Local $vtmp
	If ($iend - $istart) < 15 Then
		Local $vcur
		For $i = $istart + 1 To $iend
			$vtmp = $avarray[$i]
			If IsNumber($vtmp) Then
				For $j = $i - 1 To $istart Step -1
					$vcur = $avarray[$j]
					If ($vtmp >= $vcur AND IsNumber($vcur)) OR (NOT IsNumber($vcur) AND StringCompare($vtmp, $vcur) >= 0) Then ExitLoop
					$avarray[$j + 1] = $vcur
				Next
			Else
				For $j = $i - 1 To $istart Step -1
					If (StringCompare($vtmp, $avarray[$j]) >= 0) Then ExitLoop
					$avarray[$j + 1] = $avarray[$j]
				Next
			EndIf
			$avarray[$j + 1] = $vtmp
		Next
		Return
	EndIf
	Local $l = $istart, $r = $iend, $vpivot = $avarray[Int(($istart + $iend) / 2)], $fnum = IsNumber($vpivot)
	Do
		If $fnum Then
			While ($avarray[$l] < $vpivot AND IsNumber($avarray[$l])) OR (NOT IsNumber($avarray[$l]) AND StringCompare($avarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While ($avarray[$r] > $vpivot AND IsNumber($avarray[$r])) OR (NOT IsNumber($avarray[$r]) AND StringCompare($avarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While (StringCompare($avarray[$l], $vpivot) < 0)
				$l += 1
			WEnd
			While (StringCompare($avarray[$r], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			$vtmp = $avarray[$l]
			$avarray[$l] = $avarray[$r]
			$avarray[$r] = $vtmp
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort1d($avarray, $istart, $r)
	__arrayquicksort1d($avarray, $l, $iend)
EndFunc

Func __arrayquicksort2d(ByRef $avarray, ByRef $istep, ByRef $istart, ByRef $iend, ByRef $isubitem, ByRef $isubmax)
	If $iend <= $istart Then Return
	Local $vtmp, $l = $istart, $r = $iend, $vpivot = $avarray[Int(($istart + $iend) / 2)][$isubitem], $fnum = IsNumber($vpivot)
	Do
		If $fnum Then
			While ($istep * ($avarray[$l][$isubitem] - $vpivot) < 0 AND IsNumber($avarray[$l][$isubitem])) OR (NOT IsNumber($avarray[$l][$isubitem]) AND $istep * StringCompare($avarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * ($avarray[$r][$isubitem] - $vpivot) > 0 AND IsNumber($avarray[$r][$isubitem])) OR (NOT IsNumber($avarray[$r][$isubitem]) AND $istep * StringCompare($avarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		Else
			While ($istep * StringCompare($avarray[$l][$isubitem], $vpivot) < 0)
				$l += 1
			WEnd
			While ($istep * StringCompare($avarray[$r][$isubitem], $vpivot) > 0)
				$r -= 1
			WEnd
		EndIf
		If $l <= $r Then
			For $i = 0 To $isubmax
				$vtmp = $avarray[$l][$i]
				$avarray[$l][$i] = $avarray[$r][$i]
				$avarray[$r][$i] = $vtmp
			Next
			$l += 1
			$r -= 1
		EndIf
	Until $l > $r
	__arrayquicksort2d($avarray, $istep, $istart, $r, $isubitem, $isubmax)
	__arrayquicksort2d($avarray, $istep, $l, $iend, $isubitem, $isubmax)
EndFunc

Func _arrayswap(ByRef $vitem1, ByRef $vitem2)
	Local $vtmp = $vitem1
	$vitem1 = $vitem2
	$vitem2 = $vtmp
EndFunc

Func _arraytoclip(Const ByRef $avarray, $istart = 0, $iend = 0)
	Local $sresult = _arraytostring($avarray, @CR, $istart, $iend)
	If @error Then Return SetError(@error, 0, 0)
	Return ClipPut($sresult)
EndFunc

Func _arraytostring(Const ByRef $avarray, $sdelim = "|", $istart = 0, $iend = 0)
	If NOT IsArray($avarray) Then Return SetError(1, 0, "")
	If UBound($avarray, 0) <> 1 Then Return SetError(3, 0, "")
	Local $sresult, $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(2, 0, "")
	For $i = $istart To $iend
		$sresult &= $avarray[$i] & $sdelim
	Next
	Return StringTrimRight($sresult, StringLen($sdelim))
EndFunc

Func _arraytrim(ByRef $avarray, $itrimnum, $idirection = 0, $istart = 0, $iend = 0)
	If NOT IsArray($avarray) Then Return SetError(1, 0, 0)
	If UBound($avarray, 0) <> 1 Then Return SetError(2, 0, 0)
	Local $iubound = UBound($avarray) - 1
	If $iend < 1 OR $iend > $iubound Then $iend = $iubound
	If $istart < 0 Then $istart = 0
	If $istart > $iend Then Return SetError(5, 0, 0)
	If $idirection Then
		For $i = $istart To $iend
			$avarray[$i] = StringTrimRight($avarray[$i], $itrimnum)
		Next
	Else
		For $i = $istart To $iend
			$avarray[$i] = StringTrimLeft($avarray[$i], $itrimnum)
		Next
	EndIf
	Return 1
EndFunc

Func _arrayunique($aarray, $idimension = 1, $ibase = 0, $icase = 0, $vdelim = "|")
	Local $iubounddim
	If $vdelim = "|" Then $vdelim = Chr(1)
	If NOT IsArray($aarray) Then Return SetError(1, 0, 0)
	If NOT $idimension > 0 Then
		Return SetError(3, 0, 0)
	Else
		$iubounddim = UBound($aarray, 1)
		If @error Then Return SetError(3, 0, 0)
		If $idimension > 1 Then
			Local $aarraytmp[1]
			For $i = 0 To $iubounddim - 1
				_arrayadd($aarraytmp, $aarray[$i][$idimension - 1])
			Next
			_arraydelete($aarraytmp, 0)
		Else
			If UBound($aarray, 0) = 1 Then
				Dim $aarraytmp[1]
				For $i = 0 To $iubounddim - 1
					_arrayadd($aarraytmp, $aarray[$i])
				Next
				_arraydelete($aarraytmp, 0)
			Else
				Dim $aarraytmp[1]
				For $i = 0 To $iubounddim - 1
					_arrayadd($aarraytmp, $aarray[$i][$idimension - 1])
				Next
				_arraydelete($aarraytmp, 0)
			EndIf
		EndIf
	EndIf
	Local $shold
	For $icc = $ibase To UBound($aarraytmp) - 1
		If NOT StringInStr($vdelim & $shold, $vdelim & $aarraytmp[$icc] & $vdelim, $icase) Then $shold &= $aarraytmp[$icc] & $vdelim
	Next
	If $shold Then
		$aarraytmp = StringSplit(StringTrimRight($shold, StringLen($vdelim)), $vdelim, 1)
		Return $aarraytmp
	EndIf
	Return SetError(2, 0, 0)
EndFunc

Func __array_exeterinternal(ByRef $avarray, $istart, $isize, $sdelim, ByRef $aidx, ByRef $aresult, ByRef $icount)
	If $istart == $isize - 1 Then
		For $i = 0 To $isize - 1
			$aresult[$icount] &= $avarray[$aidx[$i]] & $sdelim
		Next
		If $sdelim <> "" Then $aresult[$icount] = StringTrimRight($aresult[$icount], 1)
		$icount += 1
	Else
		Local $itemp
		For $i = $istart To $isize - 1
			$itemp = $aidx[$i]
			$aidx[$i] = $aidx[$istart]
			$aidx[$istart] = $itemp
			__array_exeterinternal($avarray, $istart + 1, $isize, $sdelim, $aidx, $aresult, $icount)
			$aidx[$istart] = $aidx[$i]
			$aidx[$i] = $itemp
		Next
	EndIf
EndFunc

Func __array_combinations($in, $ir)
	Local $i_total = 1
	For $i = $ir To 1 Step -1
		$i_total *= ($in / $i)
		$in -= 1
	Next
	Return Round($i_total)
EndFunc

Func __array_getnext($in, $ir, ByRef $ileft, $itotal, ByRef $aidx)
	If $ileft == $itotal Then
		$ileft -= 1
		Return
	EndIf
	Local $i = $ir - 1
	While $aidx[$i] == $in - $ir + $i
		$i -= 1
	WEnd
	$aidx[$i] += 1
	For $j = $i + 1 To $ir - 1
		$aidx[$j] = $aidx[$i] + $j - $i
	Next
	$ileft -= 1
EndFunc

Global Const $ss_left = 0
Global Const $ss_center = 1
Global Const $ss_right = 2
Global Const $ss_icon = 3
Global Const $ss_blackrect = 4
Global Const $ss_grayrect = 5
Global Const $ss_whiterect = 6
Global Const $ss_blackframe = 7
Global Const $ss_grayframe = 8
Global Const $ss_whiteframe = 9
Global Const $ss_simple = 11
Global Const $ss_leftnowordwrap = 12
Global Const $ss_bitmap = 14
Global Const $ss_etchedhorz = 16
Global Const $ss_etchedvert = 17
Global Const $ss_etchedframe = 18
Global Const $ss_noprefix = 128
Global Const $ss_notify = 256
Global Const $ss_centerimage = 512
Global Const $ss_rightjust = 1024
Global Const $ss_sunken = 4096
Global Const $gui_ss_default_label = 0
Global Const $gui_ss_default_graphic = 0
Global Const $gui_ss_default_icon = $ss_notify
Global Const $gui_ss_default_pic = $ss_notify
Global Const $bs_groupbox = 7
Global Const $bs_bottom = 2048
Global Const $bs_center = 768
Global Const $bs_defpushbutton = 1
Global Const $bs_left = 256
Global Const $bs_multiline = 8192
Global Const $bs_pushbox = 10
Global Const $bs_pushlike = 4096
Global Const $bs_right = 512
Global Const $bs_rightbutton = 32
Global Const $bs_top = 1024
Global Const $bs_vcenter = 3072
Global Const $bs_flat = 32768
Global Const $bs_icon = 64
Global Const $bs_bitmap = 128
Global Const $bs_notify = 16384
Global Const $bs_splitbutton = 12
Global Const $bs_defsplitbutton = 13
Global Const $bs_commandlink = 14
Global Const $bs_defcommandlink = 15
Global Const $bcsif_glyph = 1
Global Const $bcsif_image = 2
Global Const $bcsif_style = 4
Global Const $bcsif_size = 8
Global Const $bcss_nosplit = 1
Global Const $bcss_stretch = 2
Global Const $bcss_alignleft = 4
Global Const $bcss_image = 8
Global Const $button_imagelist_align_left = 0
Global Const $button_imagelist_align_right = 1
Global Const $button_imagelist_align_top = 2
Global Const $button_imagelist_align_bottom = 3
Global Const $button_imagelist_align_center = 4
Global Const $bs_3state = 5
Global Const $bs_auto3state = 6
Global Const $bs_autocheckbox = 3
Global Const $bs_checkbox = 2
Global Const $bs_radiobutton = 4
Global Const $bs_autoradiobutton = 9
Global Const $bs_ownerdraw = 11
Global Const $gui_ss_default_button = 0
Global Const $gui_ss_default_checkbox = 0
Global Const $gui_ss_default_group = 0
Global Const $gui_ss_default_radio = 0
Global Const $bcm_first = 5632
Global Const $bcm_getidealsize = ($bcm_first + 1)
Global Const $bcm_getimagelist = ($bcm_first + 3)
Global Const $bcm_getnote = ($bcm_first + 10)
Global Const $bcm_getnotelength = ($bcm_first + 11)
Global Const $bcm_getsplitinfo = ($bcm_first + 8)
Global Const $bcm_gettextmargin = ($bcm_first + 5)
Global Const $bcm_setdropdownstate = ($bcm_first + 6)
Global Const $bcm_setimagelist = ($bcm_first + 2)
Global Const $bcm_setnote = ($bcm_first + 9)
Global Const $bcm_setshield = ($bcm_first + 12)
Global Const $bcm_setsplitinfo = ($bcm_first + 7)
Global Const $bcm_settextmargin = ($bcm_first + 4)
Global Const $bm_click = 245
Global Const $bm_getcheck = 240
Global Const $bm_getimage = 246
Global Const $bm_getstate = 242
Global Const $bm_setcheck = 241
Global Const $bm_setdontclick = 248
Global Const $bm_setimage = 247
Global Const $bm_setstate = 243
Global Const $bm_setstyle = 244
Global Const $bcn_first = -1250
Global Const $bcn_dropdown = ($bcn_first + 2)
Global Const $bcn_hotitemchange = ($bcn_first + 1)
Global Const $bn_clicked = 0
Global Const $bn_paint = 1
Global Const $bn_hilite = 2
Global Const $bn_unhilite = 3
Global Const $bn_disable = 4
Global Const $bn_doubleclicked = 5
Global Const $bn_setfocus = 6
Global Const $bn_killfocus = 7
Global Const $bn_pushed = $bn_hilite
Global Const $bn_unpushed = $bn_unhilite
Global Const $bn_dblclk = $bn_doubleclicked
Global Const $bst_checked = 1
Global Const $bst_indeterminate = 2
Global Const $bst_unchecked = 0
Global Const $bst_focus = 8
Global Const $bst_pushed = 4
Global Const $bst_dontclick = 128
#Region Header
#EndRegion Header
#Region Global Variables and Constants
	Global Const $ieau3versioninfo[6] = ["V", 2, 4, 0, "20071231", "V2.4-0"]
	Global Const $lsfw_lock = 1, $lsfw_unlock = 2
	Global $__ieloadwaittimeout = 300000
	Global $__ieau3debug = False
	Global $__ieau3v1compatibility
	Global $__ieau3debug_useolddllcall = False
	Global $_ieerrornotify = True
	Global $oieerrorhandler, $sieusererrorhandler
	Global $iecomerrornumber, $iecomerrornumberhex, $iecomerrordescription, $iecomerrorscriptline, $iecomerrorwindescription, $iecomerrorsource, $iecomerrorhelpfile, $iecomerrorhelpcontext, $iecomerrorlastdllerror, $iecomerrorcomobj, $iecomerroroutput
	Global Enum $_iestatus_success = 0, $_iestatus_generalerror, $_iestatus_comerror, $_iestatus_invaliddatatype, $_iestatus_invalidobjecttype, $_iestatus_invalidvalue, $_iestatus_loadwaittimeout, $_iestatus_nomatch, $_iestatus_accessisdenied, $_iestatus_clientdisconnected
	Global Enum Step *2 $_ienotifylevel_none = 0, $_ienotifynotifylevel_warning = 1, $_ienotifynotifylevel_error, $_ienotifynotifylevel_comerror
	Global Enum Step *2 $_ienotifymethod_silent = 0, $_ienotifymethod_console = 1, $_ienotifymethod_tooltip, $_ienotifymethod_msgbox
#EndRegion Global Variables and Constants
#Region Core functions

	Func _iecreate($s_url = "about:blank", $f_tryattach = 0, $f_visible = 1, $f_wait = 1, $f_takefocus = 1)
		If $__ieau3v1compatibility Then
			Switch String($s_url)
				Case "0"
					$s_url = "about:blank"
					$f_visible = 0
					__ieerrornotify("Warning", "_IECreate", "", "Using deprecated behavior - $f_visible is now parameter 3 instead of parameter 1")
				Case "1"
					$s_url = "about:blank"
					$f_visible = 1
					__ieerrornotify("Warning", "_IECreate", "", "Using deprecated behavior - $f_visible is now parameter 3 instead of parameter 1")
			EndSwitch
		EndIf
		If NOT $f_visible Then $f_takefocus = 0
		If $f_tryattach Then
			Local $oresult = _ieattach($s_url, "url")
			If IsObj($oresult) Then
				If $f_takefocus Then WinActivate(HWnd($oresult.hwnd))
				Return SetError($_iestatus_success, 1, $oresult)
			EndIf
		EndIf
		Local $f_mustunlock = 0
		If NOT $f_visible AND __ielocksetforegroundwindow($lsfw_lock) Then $f_mustunlock = 1
		Local $o_object = ObjCreate("InternetExplorer.Application")
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IECreate", "", "Browser Object Creation Failed")
			Return SetError($_iestatus_generalerror, 0, 0)
		EndIf
		$o_object.visible = $f_visible
		If $f_mustunlock AND NOT __ielocksetforegroundwindow($lsfw_unlock) Then __ieerrornotify("Warning", "_IECreate", "", "Foreground Window Unlock Failed!")
		_ienavigate($o_object, $s_url, $f_wait)
		Return SetError(@error, 0, $o_object)
	EndFunc

	Func _iecreateembedded()
		Local $o_object = ObjCreate("Shell.Explorer.2")
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IECreateEmbedded", "", "WebBrowser Object Creation Failed")
			Return SetError($_iestatus_generalerror, 0, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $o_object)
	EndFunc

	Func _ienavigate(ByRef $o_object, $s_url, $f_wait = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IENavigate", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "documentContainer") Then
			__ieerrornotify("Error", "_IENavigate", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.navigate($s_url)
		If $f_wait Then
			_ieloadwait($o_object)
			Return SetError(@error, 0, -1)
		EndIf
		Return SetError($_iestatus_success, 0, -1)
	EndFunc

	Func _ieattach($s_string, $s_mode = "Title", $i_instance = 1)
		$s_mode = StringLower($s_mode)
		$i_instance = Int($i_instance)
		If $i_instance < 1 Then
			__ieerrornotify("Error", "_IEAttach", "$_IEStatus_InvalidValue", "$i_instance < 1")
			Return SetError($_iestatus_invalidvalue, 3, 0)
		EndIf
		If $s_mode = "embedded" OR $s_mode = "dialogbox" Then
			Local $iwintitlematchmode = Opt("WinTitleMatchMode", 2)
			If $s_mode = "dialogbox" AND $i_instance > 1 Then
				If IsHWnd($s_string) Then
					$i_instance = 1
					__ieerrornotify("Warning", "_IEAttach", "$_IEStatus_GeneralError", "$i_instance > 1 invalid with HWnd and DialogBox.  Setting to 1.")
				Else
					Local $a_winlist = WinList($s_string, "")
					If $i_instance <= $a_winlist[0][0] Then
						$s_string = $a_winlist[$i_instance][1]
						$i_instance = 1
					Else
						__ieerrornotify("Warning", "_IEAttach", "$_IEStatus_NoMatch")
						Opt("WinTitleMatchMode", $iwintitlematchmode)
						Return SetError($_iestatus_nomatch, 1, 0)
					EndIf
				EndIf
			EndIf
			Local $h_control = ControlGetHandle($s_string, "", "[CLASS:Internet Explorer_Server; INSTANCE:" & $i_instance & "]")
			Local $oresult = __iecontrolgetobjfromhwnd($h_control)
			Opt("WinTitleMatchMode", $iwintitlematchmode)
			If IsObj($oresult) Then
				Return SetError($_iestatus_success, 0, $oresult)
			Else
				__ieerrornotify("Warning", "_IEAttach", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
			EndIf
		EndIf
		Local $o_shell = ObjCreate("Shell.Application")
		Local $o_shellwindows = $o_shell.windows()
		Local $i_tmp = 1
		Local $f_notifystatus, $status, $f_isbrowser, $s_tmp
		For $o_window In $o_shellwindows
			$f_isbrowser = True
			$status = __ieinternalerrorhandlerregister()
			If NOT $status Then __ieerrornotify("Warning", "_IEAttach", "Cannot register internal error handler, cannot trap COM errors", "Use _IEErrorHandlerRegister() to register a user error handler")
			$f_notifystatus = _ieerrornotify()
			_ieerrornotify(False)
			If $f_isbrowser Then
				$s_tmp = $o_window.type
				If @error Then $f_isbrowser = False
			EndIf
			If $f_isbrowser Then
				$s_tmp = $o_window.document.title
				If @error Then $f_isbrowser = False
			EndIf
			_ieerrornotify($f_notifystatus)
			__ieinternalerrorhandlerderegister()
			If $f_isbrowser Then
				Switch $s_mode
					Case "title"
						If StringInStr($o_window.document.title, $s_string) > 0 Then
							If $i_instance = $i_tmp Then
								Return SetError($_iestatus_success, 0, $o_window)
							Else
								$i_tmp += 1
							EndIf
						EndIf
					Case "instance"
						If $i_instance = $i_tmp Then
							Return SetError($_iestatus_success, 0, $o_window)
						Else
							$i_tmp += 1
						EndIf
					Case "windowtitle"
						Local $f_found = False
						$s_tmp = RegRead("HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\", "Window Title")
						If NOT @error Then
							If StringInStr($o_window.document.title & " - " & $s_tmp, $s_string) Then $f_found = True
						Else
							If StringInStr($o_window.document.title & " - Microsoft Internet Explorer", $s_string) Then $f_found = True
							If StringInStr($o_window.document.title & " - Windows Internet Explorer", $s_string) Then $f_found = True
						EndIf
						If $f_found Then
							If $i_instance = $i_tmp Then
								Return SetError($_iestatus_success, 0, $o_window)
							Else
								$i_tmp += 1
							EndIf
						EndIf
					Case "url"
						If StringInStr($o_window.locationurl, $s_string) > 0 Then
							If $i_instance = $i_tmp Then
								Return SetError($_iestatus_success, 0, $o_window)
							Else
								$i_tmp += 1
							EndIf
						EndIf
					Case "text"
						If StringInStr($o_window.document.body.innertext, $s_string) > 0 Then
							If $i_instance = $i_tmp Then
								Return SetError($_iestatus_success, 0, $o_window)
							Else
								$i_tmp += 1
							EndIf
						EndIf
					Case "html"
						If StringInStr($o_window.document.body.innerhtml, $s_string) > 0 Then
							If $i_instance = $i_tmp Then
								Return SetError($_iestatus_success, 0, $o_window)
							Else
								$i_tmp += 1
							EndIf
						EndIf
					Case "hwnd"
						If $i_instance > 1 Then
							$i_instance = 1
							__ieerrornotify("Warning", "_IEAttach", "$_IEStatus_GeneralError", "$i_instance > 1 invalid with HWnd.  Setting to 1.")
						EndIf
						If _iepropertyget($o_window, "hwnd") = $s_string Then
							Return SetError($_iestatus_success, 0, $o_window)
						EndIf
					Case Else
						__ieerrornotify("Error", "_IEAttach", "$_IEStatus_InvalidValue", "Invalid Mode Specified")
						Return SetError($_iestatus_invalidvalue, 2, 0)
				EndSwitch
			EndIf
		Next
		__ieerrornotify("Warning", "_IEAttach", "$_IEStatus_NoMatch")
		Return SetError($_iestatus_nomatch, 1, 0)
	EndFunc

	Func _ieloadwait(ByRef $o_object, $i_delay = 0, $i_timeout = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IELoadWait", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IELoadWait", "$_IEStatus_InvalidObjectType", ObjName($o_object))
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp, $f_abort = False, $i_errorstatuscode = $_iestatus_success
		Local $status = __ieinternalerrorhandlerregister()
		If NOT $status Then __ieerrornotify("Warning", "_IELoadWait", "Cannot register internal error handler, cannot trap COM errors", "Use _IEErrorHandlerRegister() to register a user error handler")
		Local $f_notifystatus = _ieerrornotify()
		_ieerrornotify(False)
		Sleep($i_delay)
		Local $ieloadwaittimer = TimerInit()
		If $i_timeout = -1 Then $i_timeout = $__ieloadwaittimeout
		Switch ObjName($o_object)
			Case "IWebBrowser2"
				While NOT (String($o_object.readystate) = "complete" OR $o_object.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($o_object.document.readystate) = "complete" OR $o_object.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
			Case "DispHTMLWindow2"
				While NOT (String($o_object.document.readystate) = "complete" OR $o_object.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($o_object.top.document.readystate) = "complete" OR $o_object.top.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
			Case "DispHTMLDocument"
				$otemp = $o_object.parentwindow
				While NOT (String($otemp.document.readystate) = "complete" OR $otemp.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($otemp.top.document.readystate) = "complete" OR $otemp.top.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
			Case Else
				$otemp = $o_object.document.parentwindow
				While NOT (String($otemp.document.readystate) = "complete" OR $otemp.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
				While NOT (String($otemp.top.document.readystate) = "complete" OR $o_object.top.document.readystate = 4 OR $f_abort)
					If (TimerDiff($ieloadwaittimer) > $i_timeout) Then
						$i_errorstatuscode = $_iestatus_loadwaittimeout
						$f_abort = True
					EndIf
					If @error = $_iestatus_comerror AND __iecomerrorunrecoverable() Then
						$i_errorstatuscode = __iecomerrorunrecoverable()
						$f_abort = True
					EndIf
					Sleep(100)
				WEnd
		EndSwitch
		_ieerrornotify($f_notifystatus)
		__ieinternalerrorhandlerderegister()
		Switch $i_errorstatuscode
			Case $_iestatus_success
				Return SetError($_iestatus_success, 0, 1)
			Case $_iestatus_loadwaittimeout
				__ieerrornotify("Warning", "_IELoadWait", "$_IEStatus_LoadWaitTimeout")
				Return SetError($_iestatus_loadwaittimeout, 3, 0)
			Case $_iestatus_accessisdenied
				__ieerrornotify("Warning", "_IELoadWait", "$_IEStatus_AccessIsDenied", "Cannot verify readyState.  Likely casue: cross-site scripting security restriction.")
				Return SetError($_iestatus_accessisdenied, 0, 0)
			Case $_iestatus_clientdisconnected
				__ieerrornotify("Error", "_IELoadWait", "$_IEStatus_ClientDisconnected", "Browser has been deleted prior to operation.")
				Return SetError($_iestatus_clientdisconnected, 0, 0)
			Case Else
				__ieerrornotify("Error", "_IELoadWait", "$_IEStatus_GeneralError", "Invalid Error Status - Notify IE.au3 developer")
				Return SetError($_iestatus_generalerror, 0, 0)
		EndSwitch
	EndFunc

	Func _ieloadwaittimeout($i_timeout = -1)
		If $i_timeout = -1 Then
			Return SetError($_iestatus_success, 0, $__ieloadwaittimeout)
		Else
			$__ieloadwaittimeout = $i_timeout
			Return SetError($_iestatus_success, 0, 1)
		EndIf
	EndFunc

#EndRegion Core functions
#Region Frame Functions

	Func _ieisframeset(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEIsFrameSet", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If String($o_object.document.body.tagname) = "FRAMESET" Then
			Return SetError($_iestatus_success, 0, 1)
		Else
			Return SetError($_iestatus_success, 0, 0)
		EndIf
	EndFunc

	Func _ieframegetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFrameGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $o_object.document.parentwindow.frames.length, $o_object.document.parentwindow.frames)
			Case $i_index > -1 AND $i_index < $o_object.document.parentwindow.frames.length
				Return SetError($_iestatus_success, $o_object.document.parentwindow.frames.length, $o_object.document.parentwindow.frames.item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IEFrameGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieerrornotify("Warning", "_IEFrameGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 2, 0)
		EndSelect
	EndFunc

	Func _ieframegetobjbyname(ByRef $o_object, $s_name)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFrameGetObjByName", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp, $oframes
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEFrameGetObjByName", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		If __ieisobjtype($o_object, "document") Then
			$otemp = $o_object.parentwindow
		Else
			$otemp = $o_object.document.parentwindow
		EndIf
		If _ieisframeset($otemp) Then
			$oframes = _ietagnamegetcollection($otemp, "frame")
		Else
			$oframes = _ietagnamegetcollection($otemp, "iframe")
		EndIf
		If $oframes.length Then
			For $oframe In $oframes
				If $oframe.name = $s_name Then Return SetError($_iestatus_success, 0, $otemp.frames($s_name))
			Next
			__ieerrornotify("Warning", "_IEFrameGetObjByName", "$_IEStatus_NoMatch", "No frames matching name")
			Return SetError($_iestatus_nomatch, 2, 0)
		Else
			__ieerrornotify("Warning", "_IEFrameGetObjByName", "$_IEStatus_NoMatch", "No Frames found")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
	EndFunc

#EndRegion Frame Functions
#Region Link functions

	Func _ielinkclickbytext(ByRef $o_object, $s_linktext, $i_index = 0, $f_wait = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IELinkClickByText", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $found = 0, $linktext, $links = $o_object.document.links
		$i_index = Number($i_index)
		For $link In $links
			$linktext = $link.outertext & ""
			If $linktext = $s_linktext Then
				If ($found = $i_index) Then
					$link.click
					If $f_wait Then
						_ieloadwait($o_object)
						Return SetError(@error, 0, -1)
					EndIf
					Return SetError($_iestatus_success, 0, -1)
				EndIf
				$found = $found + 1
			EndIf
		Next
		__ieerrornotify("Warning", "_IELinkClickByText", "$_IEStatus_NoMatch")
		Return SetError($_iestatus_nomatch, 0, 0)
	EndFunc

	Func _ielinkclickbyindex(ByRef $o_object, $i_index, $f_wait = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IELinkClickByIndex", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $olinks = $o_object.document.links, $olink
		$i_index = Number($i_index)
		If ($i_index >= 0) AND ($i_index <= $olinks.length - 1) Then
			$olink = $olinks($i_index)
			$olink.click
			If $f_wait Then
				_ieloadwait($o_object)
				Return SetError(@error, 0, -1)
			EndIf
			Return SetError($_iestatus_success, 0, -1)
		Else
			__ieerrornotify("Warning", "_IELinkClickByIndex", "$_IEStatus_NoMatch")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
	EndFunc

	Func _ielinkgetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IELinkGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $o_object.document.links.length, $o_object.document.links)
			Case $i_index > -1 AND $i_index < $o_object.document.links.length
				Return SetError($_iestatus_success, $o_object.document.links.length, $o_object.document.links.item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IELinkGetCollection", "$_IEStatus_InvalidValue")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieerrornotify("Warning", "_IELinkGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 2, 0)
		EndSelect
	EndFunc

#EndRegion Link functions
#Region Image functions

	Func _ieimgclick(ByRef $o_object, $s_linktext, $s_mode = "src", $i_index = 0, $f_wait = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEImgClick", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $linktext, $found = 0, $imgs = $o_object.document.images
		$s_mode = StringLower($s_mode)
		$i_index = Number($i_index)
		For $img In $imgs
			Select
				Case $s_mode = "alt"
					$linktext = $img.alt
				Case $s_mode = "name"
					$linktext = $img.name
				Case $s_mode = "src"
					$linktext = $img.src
				Case Else
					__ieerrornotify("Error", "_IEImgClick", "$_IEStatus_InvalidValue", "Invalid mode: " & $s_mode)
					Return SetError($_iestatus_invalidvalue, 3, 0)
			EndSelect
			If StringInStr($linktext, $s_linktext) Then
				If ($found = $i_index) Then
					$img.click
					If $f_wait Then
						_ieloadwait($o_object)
						Return SetError(@error, 0, -1)
					EndIf
					Return SetError($_iestatus_success, 0, -1)
				EndIf
				$found = $found + 1
			EndIf
		Next
		__ieerrornotify("Warning", "_IEImgClick", "$_IEStatus_NoMatch")
		Return SetError($_iestatus_nomatch, 0, 0)
	EndFunc

	Func _ieimggetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEImgGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp = _iedocgetobj($o_object)
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $otemp.images.length, $otemp.images)
			Case $i_index > -1 AND $i_index < $otemp.images.length
				Return SetError($_iestatus_success, $otemp.images.length, $otemp.images.item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IEImgGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieerrornotify("Warning", "_IEImgGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

#EndRegion Image functions
#Region Form functions

	Func _ieformgetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp = _iedocgetobj($o_object)
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $otemp.forms.length, $otemp.forms)
			Case $i_index > -1 AND $i_index < $otemp.forms.length
				Return SetError($_iestatus_success, $otemp.forms.length, $otemp.forms.item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IEFormGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieerrornotify("Warning", "_IEFormGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _ieformgetobjbyname(ByRef $o_object, $s_name, $i_index = 0)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormGetObjByName", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $i_length = 0
		Local $o_col = $o_object.document.forms.item($s_name)
		If IsObj($o_col) Then
			If __ieisobjtype($o_col, "elementcollection") Then
				$i_length = $o_col.length
			Else
				$i_length = 1
			EndIf
		EndIf
		$i_index = Number($i_index)
		If $i_index = -1 Then
			Return SetError($_iestatus_success, $i_length, $o_object.document.forms.item($s_name))
		Else
			If IsObj($o_object.document.forms.item($s_name, $i_index)) Then
				Return SetError($_iestatus_success, $i_length, $o_object.document.forms.item($s_name, $i_index))
			Else
				__ieerrornotify("Warning", "_IEFormGetObjByName", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 0, 0)
			EndIf
		EndIf
	EndFunc

	Func _ieformelementgetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "form") Then
			__ieerrornotify("Error", "_IEFormElementGetCollection", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $o_object.elements.length, $o_object.elements)
			Case $i_index > -1 AND $i_index < $o_object.elements.length
				Return SetError($_iestatus_success, $o_object.elements.length, $o_object.elements.item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IEFormElementGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _ieformelementgetobjbyname(ByRef $o_object, $s_name, $i_index = 0)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementGetObjByName", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "form") Then
			__ieerrornotify("Error", "_IEFormElementGetObjByName", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $i_length = 0
		Local $o_col = $o_object.elements.item($s_name)
		If IsObj($o_col) Then
			If __ieisobjtype($o_col, "elementcollection") Then
				$i_length = $o_col.length
			Else
				$i_length = 1
			EndIf
		EndIf
		$i_index = Number($i_index)
		If $i_index = -1 Then
			Return SetError($_iestatus_success, $i_length, $o_object.elements.item($s_name))
		Else
			If IsObj($o_object.elements.item($s_name, $i_index)) Then
				Return SetError($_iestatus_success, $i_length, $o_object.elements.item($s_name, $i_index))
			Else
				__ieerrornotify("Warning", "_IEFormElementGetObjByName", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 0, 0)
			EndIf
		EndIf
	EndFunc

	Func _ieformelementgetvalue(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementGetValue", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "forminputelement") Then
			__ieerrornotify("Error", "_IEFormElementGetValue", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		SetError($_iestatus_success)
		If $o_object.value Then
			Return $o_object.value
		Else
			Return ""
		EndIf
	EndFunc

	Func _ieformelementsetvalue(ByRef $o_object, $s_newvalue, $f_fireevent = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementSetValue", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "forminputelement") Then
			__ieerrornotify("Error", "_IEFormElementSetValue", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		If String($o_object.type) = "file" Then
			__ieerrornotify("Error", "_IEFormElementSetValue", "$_IEStatus_InvalidObjectType", "Browser securuty prevents SetValue of TYPE=FILE")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.value = $s_newvalue
		If $f_fireevent Then
			$o_object.fireevent("OnChange")
			$o_object.fireevent("OnClick")
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func _ieformelementoptionselect(ByRef $o_object, $s_string, $f_select = 1, $s_mode = "byValue", $f_fireevent = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "formselectelement") Then
			__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $oitems = $o_object.options, $inumitems = $o_object.options.length, $f_ismultiple = $o_object.multiple
		Switch $s_mode
			Case "byValue"
				For $oitem In $oitems
					If $oitem.value = $s_string Then
						Switch $f_select
							Case -1
								Return SetError($_iestatus_success, 0, $oitem.selected)
							Case 0
								If NOT $f_ismultiple Then
									__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "$f_select=0 only valid for type=select multiple")
									SetError($_iestatus_invalidvalue, 3)
								EndIf
								If $oitem.selected Then
									$oitem.selected = False
									If $f_fireevent Then
										$o_object.fireevent("onChange")
										$o_object.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case 1
								If NOT $oitem.selected Then
									$oitem.selected = True
									If $f_fireevent Then
										$o_object.fireevent("onChange")
										$o_object.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case Else
								__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "Invalid $f_select value")
								Return SetError($_iestatus_invalidvalue, 3, 0)
						EndSwitch
						__ieerrornotify("Warning", "_IEFormElementOptionSelect", "$_IEStatus_NoMatch", "Value not matched")
						Return SetError($_iestatus_nomatch, 2, 0)
					EndIf
				Next
			Case "byText"
				For $oitem In $oitems
					If String($oitem.text) = $s_string Then
						Switch $f_select
							Case -1
								Return SetError($_iestatus_success, 0, $oitem.selected)
							Case 0
								If NOT $f_ismultiple Then
									__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "$f_select=0 only valid for type=select multiple")
									SetError($_iestatus_invalidvalue, 3)
								EndIf
								If $oitem.selected Then
									$oitem.selected = False
									If $f_fireevent Then
										$o_object.fireevent("onChange")
										$o_object.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case 1
								If NOT $oitem.selected Then
									$oitem.selected = True
									If $f_fireevent Then
										$o_object.fireevent("onChange")
										$o_object.fireevent("OnClick")
									EndIf
								EndIf
								Return SetError($_iestatus_success, 0, 1)
							Case Else
								__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "Invalid $f_select value")
								Return SetError($_iestatus_invalidvalue, 3, 0)
						EndSwitch
						__ieerrornotify("Warning", "_IEFormElementOptionSelect", "$_IEStatus_NoMatch", "Text not matched")
						Return SetError($_iestatus_nomatch, 2, 0)
					EndIf
				Next
			Case "byIndex"
				Local $i_index = Number($s_string)
				If $i_index < 0 OR $i_index >= $inumitems Then
					__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "Invalid index value, " & $i_index)
					Return SetError($_iestatus_invalidvalue, 2, 0)
				EndIf
				$oitem = $oitems.item($i_index)
				Switch $f_select
					Case -1
						Return SetError($_iestatus_success, 0, $oitems.item($i_index).selected)
					Case 0
						If NOT $f_ismultiple Then
							__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "$f_select=0 only valid for type=select multiple")
							SetError($_iestatus_invalidvalue, 3)
						EndIf
						If $oitem.selected Then
							$oitems.item($i_index).selected = False
							If $f_fireevent Then
								$o_object.fireevent("onChange")
								$o_object.fireevent("OnClick")
							EndIf
						EndIf
						Return SetError($_iestatus_success, 0, 1)
					Case 1
						If NOT $oitem.selected Then
							$oitems.item($i_index).selected = True
							If $f_fireevent Then
								$o_object.fireevent("onChange")
								$o_object.fireevent("OnClick")
							EndIf
						EndIf
						Return SetError($_iestatus_success, 0, 1)
					Case Else
						__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "Invalid $f_select value")
						Return SetError($_iestatus_invalidvalue, 3, 0)
				EndSwitch
			Case Else
				__ieerrornotify("Error", "_IEFormElementOptionSelect", "$_IEStatus_InvalidValue", "Invalid Mode")
				Return SetError($_iestatus_invalidvalue, 4, 0)
		EndSwitch
	EndFunc

	Func _ieformelementcheckboxselect(ByRef $o_object, $s_string, $s_name = "", $f_select = 1, $s_mode = "byValue", $f_fireevent = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementCheckboxSelect", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "form") Then
			__ieerrornotify("Error", "_IEFormElementCheckboxSelect", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$s_string = String($s_string)
		$s_name = String($s_name)
		Local $oitems
		If $s_name = "" Then
			$oitems = _ietagnamegetcollection($o_object, "input")
		Else
			$oitems = Execute("$o_object.elements('" & $s_name & "')")
		EndIf
		If NOT IsObj($oitems) Then
			__ieerrornotify("Warning", "_IEFormElementCheckboxSelect", "$_IEStatus_NoMatch")
			Return SetError($_iestatus_nomatch, 3, 0)
		EndIf
		Local $oitem, $f_found = False
		Switch $s_mode
			Case "byValue"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "checkbox" AND String($oitem.value) = $s_string Then $f_found = True
				Else
					For $oitem In $oitems
						If String($oitem.type) = "checkbox" AND String($oitem.value) = $s_string Then
							$f_found = True
							ExitLoop
						EndIf
					Next
				EndIf
			Case "byIndex"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "checkbox" AND Number($s_string) = 0 Then $f_found = True
				Else
					Local $icount = 0
					For $oitem In $oitems
						If String($oitem.type) = "checkbox" AND Number($s_string) = $icount Then
							$f_found = True
							ExitLoop
						Else
							If String($oitem.type) = "checkbox" Then $icount += 1
						EndIf
					Next
				EndIf
			Case Else
				__ieerrornotify("Error", "_IEFormElementCheckboxSelect", "$_IEStatus_InvalidValue", "Invalid Mode")
				Return SetError($_iestatus_invalidvalue, 5, 0)
		EndSwitch
		If NOT $f_found Then
			__ieerrornotify("Warning", "_IEFormElementCheckboxSelect", "$_IEStatus_NoMatch")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
		Switch $f_select
			Case -1
				Return SetError($_iestatus_success, 0, $oitem.checked)
			Case 0
				If $oitem.checked Then
					$oitem.checked = False
					If $f_fireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case 1
				If NOT $oitem.checked Then
					$oitem.checked = True
					If $f_fireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieerrornotify("Error", "_IEFormElementCheckboxSelect", "$_IEStatus_InvalidValue", "Invalid $f_select value")
				Return SetError($_iestatus_invalidvalue, 3, 0)
		EndSwitch
	EndFunc

	Func _ieformelementradioselect(ByRef $o_object, $s_string, $s_name, $f_select = 1, $s_mode = "byValue", $f_fireevent = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormElementRadioSelect", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "form") Then
			__ieerrornotify("Error", "_IEFormElementRadioSelect", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$s_string = String($s_string)
		$s_name = String($s_name)
		Local $oitems = Execute("$o_object.elements('" & $s_name & "')")
		If NOT IsObj($oitems) Then
			__ieerrornotify("Warning", "_IEFormElementRadioSelect", "$_IEStatus_NoMatch")
			Return SetError($_iestatus_nomatch, 3, 0)
		EndIf
		Local $oitem, $f_found = False
		Switch $s_mode
			Case "byValue"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "radio" AND String($oitem.value) = $s_string Then $f_found = True
				Else
					For $oitem In $oitems
						If String($oitem.type) = "radio" AND String($oitem.value) = $s_string Then
							$f_found = True
							ExitLoop
						EndIf
					Next
				EndIf
			Case "byIndex"
				If __ieisobjtype($oitems, "forminputelement") Then
					$oitem = $oitems
					If String($oitem.type) = "radio" AND Number($s_string) = 0 Then $f_found = True
				Else
					Local $icount = 0
					For $oitem In $oitems
						If String($oitem.type) = "radio" AND Number($s_string) = $icount Then
							$f_found = True
							ExitLoop
						Else
							$icount += 1
						EndIf
					Next
				EndIf
			Case Else
				__ieerrornotify("Error", "_IEFormElementRadioSelect", "$_IEStatus_InvalidValue", "Invalid Mode")
				Return SetError($_iestatus_invalidvalue, 5, 0)
		EndSwitch
		If NOT $f_found Then
			__ieerrornotify("Warning", "_IEFormElementRadioSelect", "$_IEStatus_NoMatch")
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
		Switch $f_select
			Case -1
				Return SetError($_iestatus_success, 0, $oitem.checked)
			Case 0
				If $oitem.checked Then
					$oitem.checked = False
					If $f_fireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case 1
				If NOT $oitem.checked Then
					$oitem.checked = True
					If $f_fireevent Then
						$oitem.fireevent("onChange")
						$oitem.fireevent("OnClick")
					EndIf
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieerrornotify("Error", "_IEFormElementRadioSelect", "$_IEStatus_InvalidValue", "$f_select value invalid")
				Return SetError($_iestatus_invalidvalue, 4, 0)
		EndSwitch
	EndFunc

	Func _ieformimageclick(ByRef $o_object, $s_linktext, $s_mode = "src", $i_index = 0, $f_wait = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormImageClick", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $linktext, $found = 0
		Local $otemp = _iedocgetobj($o_object)
		Local $imgs = _ietagnamegetcollection($otemp, "input")
		$s_mode = StringLower($s_mode)
		$i_index = Number($i_index)
		For $img In $imgs
			If String($img.type) = "image" Then
				Select
					Case $s_mode = "alt"
						$linktext = $img.alt
					Case $s_mode = "name"
						$linktext = $img.name
					Case $s_mode = "src"
						$linktext = $img.src
					Case Else
						__ieerrornotify("Error", "_IEFormImageClick", "$_IEStatus_InvalidValue", "Invalid mode: " & $s_mode)
						Return SetError($_iestatus_invalidvalue, 3, 0)
				EndSelect
				If StringInStr($linktext, $s_linktext) Then
					If ($found = $i_index) Then
						$img.click
						If $f_wait Then
							_ieloadwait($o_object)
							Return SetError(@error, 0, -1)
						EndIf
						Return SetError($_iestatus_success, 0, -1)
					EndIf
					$found = $found + 1
				EndIf
			EndIf
		Next
		__ieerrornotify("Warning", "_IEFormImageClick", "$_IEStatus_NoMatch")
		Return SetError($_iestatus_nomatch, 2, 0)
	EndFunc

	Func _ieformsubmit(ByRef $o_object, $f_wait = 1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormSubmit", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "form") Then
			__ieerrornotify("Error", "_IEFormSubmit", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $o_window = $o_object.document.parentwindow
		$o_object.submit
		If $f_wait Then
			_ieloadwait($o_window)
			Return SetError(@error, 0, -1)
		EndIf
		Return SetError($_iestatus_success, 0, -1)
	EndFunc

	Func _ieformreset(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEFormReset", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "form") Then
			__ieerrornotify("Error", "_IEFormReset", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.reset
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

#EndRegion Form functions
#Region Table functions

	Func _ietablegetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IETableGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $o_object.document.getelementsbytagname("table").length, $o_object.document.getelementsbytagname("table"))
			Case $i_index > -1 AND $i_index < $o_object.document.getelementsbytagname("table").length
				Return SetError($_iestatus_success, $o_object.document.getelementsbytagname("table").length, $o_object.document.getelementsbytagname("table").item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IETableGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieerrornotify("Warning", "_IETableGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _ietablewritetoarray(ByRef $o_object, $f_transpose = False)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IETableWriteToArray", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "table") Then
			__ieerrornotify("Error", "_IETableWriteToArray", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $i_cols = 0, $tds, $i_col
		Local $trs = $o_object.rows
		For $tr In $trs
			$tds = $tr.cells
			$i_col = 0
			For $td In $tds
				$i_col = $i_col + $td.colspan
			Next
			If $i_col > $i_cols Then $i_cols = $i_col
		Next
		Local $i_rows = $trs.length
		Local $a_tablecells[$i_cols][$i_rows]
		Local $col, $row = 0
		For $tr In $trs
			$tds = $tr.cells
			$col = 0
			For $td In $tds
				$a_tablecells[$col][$row] = $td.innertext
				$col = $col + $td.colspan
			Next
			$row = $row + 1
		Next
		If $f_transpose Then
			Local $i_d1 = UBound($a_tablecells, 1), $i_d2 = UBound($a_tablecells, 2), $atmp[$i_d2][$i_d1]
			For $i = 0 To $i_d2 - 1
				For $j = 0 To $i_d1 - 1
					$atmp[$i][$j] = $a_tablecells[$j][$i]
				Next
			Next
			$a_tablecells = $atmp
		EndIf
		Return SetError($_iestatus_success, 0, $a_tablecells)
	EndFunc

#EndRegion Table functions
#Region Read/Write functions

	Func _iebodyreadhtml(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEBodyReadHTML", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $o_object.document.body.innerhtml)
	EndFunc

	Func _iebodyreadtext(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEBodyReadText", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEBodyReadText", "$_IEStatus_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $o_object.document.body.innertext)
	EndFunc

	Func _iebodywritehtml(ByRef $o_object, $s_html)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEBodyWriteHTML", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEBodyWriteHTML", "$_IEStatus_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.document.body.innerhtml = $s_html
		Local $otemp = $o_object.document
		_ieloadwait($otemp)
		Return SetError(@error, 0, -1)
	EndFunc

	Func _iedocreadhtml(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEDocReadHTML", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEDocReadHTML", "$_IEStatus_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Return SetError($_iestatus_success, 0, $o_object.document.documentelement.outerhtml)
	EndFunc

	Func _iedocwritehtml(ByRef $o_object, $s_html)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEDocWriteHTML", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEDocWriteHTML", "$_IEStatus_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.document.write($s_html)
		$o_object.document.close()
		Local $otemp = $o_object.document
		_ieloadwait($otemp)
		Return SetError(@error, 0, -1)
	EndFunc

	Func _iedocinserttext(ByRef $o_object, $s_string, $s_where = "beforeend")
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEDocInsertText", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") OR __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
			__ieerrornotify("Error", "_IEDocInsertText", "$_IEStatus_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$s_where = StringLower($s_where)
		Select
			Case $s_where = "beforebegin"
				$o_object.insertadjacenttext($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_where = "afterbegin"
				$o_object.insertadjacenttext($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_where = "beforeend"
				$o_object.insertadjacenttext($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_where = "afterend"
				$o_object.insertadjacenttext($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieerrornotify("Error", "_IEDocInsertText", "$_IEStatus_InvalidValue", "Invalid where value")
				Return SetError($_iestatus_invalidvalue, 3, 0)
		EndSelect
	EndFunc

	Func _iedocinserthtml(ByRef $o_object, $s_string, $s_where = "beforeend")
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEDocInsertHTML", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") OR __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
			__ieerrornotify("Error", "_IEDocInsertHTML", "$_IEStatus_InvalidObjectType", "Expected document element")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$s_where = StringLower($s_where)
		Select
			Case $s_where = "beforebegin"
				$o_object.insertadjacenthtml($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_where = "afterbegin"
				$o_object.insertadjacenthtml($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_where = "beforeend"
				$o_object.insertadjacenthtml($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_where = "afterend"
				$o_object.insertadjacenthtml($s_where, $s_string)
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieerrornotify("Error", "_IEDocInsertHTML", "$_IEStatus_InvalidValue", "Invalid where value")
				Return SetError($_iestatus_invalidvalue, 3, 0)
		EndSelect
	EndFunc

	Func _ieheadinserteventscript(ByRef $o_object, $s_htmlfor, $s_event, $s_script)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEHeadInsertEventScript", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $o_head = $o_object.document.all.tags("HEAD").item(0)
		Local $o_script = $o_object.document.createelement("script")
		With $o_script
			.defer = True
			.language = "jscript"
			.type = "text/javascript"
			.htmlfor = $s_htmlfor
			.event = $s_event
			.text = $s_script
		EndWith
		$o_head.appendchild($o_script)
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

#EndRegion Read/Write functions
#Region Utility functions

	Func _iedocgetobj(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEDocGetObj", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Switch __ieisobjtype($o_object, "document")
			Case True
				Return SetError($_iestatus_success, 0, $o_object)
			Case False
				Return SetError($_iestatus_success, 0, $o_object.document)
		EndSwitch
	EndFunc

	Func _ietagnamegetcollection(ByRef $o_object, $s_tagname, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IETagNameGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IETagNameGetCollection", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp
		If __ieisobjtype($o_object, "documentcontainer") Then
			$otemp = _iedocgetobj($o_object)
		Else
			$otemp = $o_object
		EndIf
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $otemp.getelementsbytagname($s_tagname).length, $otemp.getelementsbytagname($s_tagname))
			Case $i_index > -1 AND $i_index < $otemp.getelementsbytagname($s_tagname).length
				Return SetError($_iestatus_success, $otemp.getelementsbytagname($s_tagname).length, $otemp.getelementsbytagname($s_tagname).item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IETagNameGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 3, 0)
			Case Else
				__ieerrornotify("Error", "_IETagNameGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 0, 0)
		EndSelect
	EndFunc

	Func _ietagnameallgetcollection(ByRef $o_object, $i_index = -1)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IETagNameAllGetCollection", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IETagNameAllGetCollection", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp
		If __ieisobjtype($o_object, "documentcontainer") Then
			$otemp = _iedocgetobj($o_object)
		Else
			$otemp = $o_object
		EndIf
		$i_index = Number($i_index)
		Select
			Case $i_index = -1
				Return SetError($_iestatus_success, $otemp.all.length, $otemp.all)
			Case $i_index > -1 AND $i_index < $otemp.all.length
				Return SetError($_iestatus_success, $otemp.all.length, $otemp.all.item($i_index))
			Case $i_index < -1
				__ieerrornotify("Error", "_IETagNameAllGetCollection", "$_IEStatus_InvalidValue", "$i_index < -1")
				Return SetError($_iestatus_invalidvalue, 2, 0)
			Case Else
				__ieerrornotify("Error", "_IETagNameAllGetCollection", "$_IEStatus_NoMatch")
				Return SetError($_iestatus_nomatch, 1, 0)
		EndSelect
	EndFunc

	Func _iegetobjbyname(ByRef $o_object, $s_id, $i_index = 0)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEGetObjByName", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$i_index = Number($i_index)
		If $i_index = -1 Then
			Return SetError($_iestatus_success, $o_object.document.getelementsbyname($s_id).length, $o_object.document.getelementsbyname($s_id))
		Else
			If IsObj($o_object.document.getelementsbyname($s_id).item($i_index)) Then
				Return SetError($_iestatus_success, $o_object.document.getelementsbyname($s_id).length, $o_object.document.getelementsbyname($s_id).item($i_index))
			Else
				__ieerrornotify("Warning", "_IEGetObjByName", "$_IEStatus_NoMatch", "Name: " & $s_id & ", Index: " & $i_index)
				Return SetError($_iestatus_nomatch, 0, 0)
			EndIf
		EndIf
	EndFunc

	Func _iegetobjbyid(ByRef $o_object, $s_id)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEGetObjById", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEGetObById", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		If IsObj($o_object.document.getelementbyid($s_id)) Then
			Return SetError($_iestatus_success, 0, $o_object.document.getelementbyid($s_id))
		Else
			__ieerrornotify("Warning", "_IEGetObjById", "$_IEStatus_NoMatch", $s_id)
			Return SetError($_iestatus_nomatch, 2, 0)
		EndIf
	EndFunc

	Func _ieaction(ByRef $o_object, $s_action)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		$s_action = StringLower($s_action)
		Select
			Case $s_action = "click"
				If __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.click()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "disable"
				If __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.disabled = True
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "enable"
				If __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.disabled = False
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "focus"
				If __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.focus()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "copy"
				$o_object.document.execcommand("Copy")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "cut"
				$o_object.document.execcommand("Cut")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "paste"
				$o_object.document.execcommand("Paste")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "delete"
				$o_object.document.execcommand("Delete")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "saveas"
				$o_object.document.execcommand("SaveAs")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "refresh"
				$o_object.document.execcommand("Refresh")
				_ieloadwait($o_object)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "selectall"
				$o_object.document.execcommand("SelectAll")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "unselect"
				$o_object.document.execcommand("Unselect")
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "print"
				$o_object.document.parentwindow.print()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "printdefault"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.execwb(6, 2)
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "back"
				If NOT __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.goback()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "blur"
				$o_object.blur()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "forward"
				If NOT __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.goforward()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "home"
				If NOT __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.gohome()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "invisible"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.visible = 0
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "visible"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.visible = 1
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "search"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.gosearch()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "stop"
				If NOT __ieisobjtype($o_object, "documentContainer") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.stop()
				Return SetError($_iestatus_success, 0, 1)
			Case $s_action = "quit"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.quit()
				$o_object = 0
				Return SetError($_iestatus_success, 0, 1)
			Case Else
				__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidValue", "Invalid Action")
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSelect
	EndFunc

	Func _iepropertyget(ByRef $o_object, $s_property)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browserdom") Then
			__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		Local $otemp, $itemp
		$s_property = StringLower($s_property)
		Select
			Case $s_property = "browserx"
				If __ieisobjtype($o_object, "browsercontainer") OR __ieisobjtype($o_object, "document") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$otemp = $o_object
				$itemp = 0
				While IsObj($otemp)
					$itemp += $otemp.offsetleft
					$otemp = $otemp.offsetparent
				WEnd
				Return SetError($_iestatus_success, 0, $itemp)
			Case $s_property = "browsery"
				If __ieisobjtype($o_object, "browsercontainer") OR __ieisobjtype($o_object, "document") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$otemp = $o_object
				$itemp = 0
				While IsObj($otemp)
					$itemp += $otemp.offsettop
					$otemp = $otemp.offsetparent
				WEnd
				Return SetError($_iestatus_success, 0, $itemp)
			Case $s_property = "screenx"
				If __ieisobjtype($o_object, "window") OR __ieisobjtype($o_object, "document") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($o_object, "browser") Then
					Return SetError($_iestatus_success, 0, $o_object.left())
				Else
					$otemp = $o_object
					$itemp = 0
					While IsObj($otemp)
						$itemp += $otemp.offsetleft
						$otemp = $otemp.offsetparent
					WEnd
				EndIf
				Return SetError($_iestatus_success, 0, $itemp + $o_object.document.parentwindow.screenleft)
			Case $s_property = "screeny"
				If __ieisobjtype($o_object, "window") OR __ieisobjtype($o_object, "document") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($o_object, "browser") Then
					Return SetError($_iestatus_success, 0, $o_object.top())
				Else
					$otemp = $o_object
					$itemp = 0
					While IsObj($otemp)
						$itemp += $otemp.offsettop
						$otemp = $otemp.offsetparent
					WEnd
				EndIf
				Return SetError($_iestatus_success, 0, $itemp + $o_object.document.parentwindow.screentop)
			Case $s_property = "height"
				If __ieisobjtype($o_object, "window") OR __ieisobjtype($o_object, "document") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($o_object, "browser") Then
					Return SetError($_iestatus_success, 0, $o_object.height())
				Else
					Return SetError($_iestatus_success, 0, $o_object.offsetheight)
				EndIf
			Case $s_property = "width"
				If __ieisobjtype($o_object, "window") OR __ieisobjtype($o_object, "document") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If __ieisobjtype($o_object, "browser") Then
					Return SetError($_iestatus_success, 0, $o_object.width())
				Else
					Return SetError($_iestatus_success, 0, $o_object.offsetwidth)
				EndIf
			Case $s_property = "isdisabled"
				Return SetError($_iestatus_success, 0, $o_object.isdisabled())
			Case $s_property = "addressbar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.addressbar())
			Case $s_property = "busy"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.busy())
			Case $s_property = "fullscreen"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.fullscreen())
			Case $s_property = "hwnd"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, HWnd($o_object.hwnd()))
			Case $s_property = "left"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.left())
			Case $s_property = "locationname"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.locationname())
			Case $s_property = "locationurl"
				If __ieisobjtype($o_object, "browser") Then
					Return SetError($_iestatus_success, 0, $o_object.locationurl())
				EndIf
				If __ieisobjtype($o_object, "window") Then
					Return SetError($_iestatus_success, 0, $o_object.location.href())
				EndIf
				If __ieisobjtype($o_object, "document") Then
					Return SetError($_iestatus_success, 0, $o_object.parentwindow.location.href())
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.location.href())
			Case $s_property = "menubar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.menubar())
			Case $s_property = "offline"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.offline())
			Case $s_property = "readystate"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.readystate())
			Case $s_property = "resizable"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.resizable())
			Case $s_property = "silent"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.silent())
			Case $s_property = "statusbar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.statusbar())
			Case $s_property = "statustext"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.statustext())
			Case $s_property = "top"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.top())
			Case $s_property = "visible"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.visible())
			Case $s_property = "appcodename"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.appcodename())
			Case $s_property = "appminorversion"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.appminorversion())
			Case $s_property = "appname"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.appname())
			Case $s_property = "appversion"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.appversion())
			Case $s_property = "browserlanguage"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.browserlanguage())
			Case $s_property = "cookieenabled"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.cookieenabled())
			Case $s_property = "cpuclass"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.cpuclass())
			Case $s_property = "javaenabled"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.javaenabled())
			Case $s_property = "online"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.online())
			Case $s_property = "platform"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.platform())
			Case $s_property = "systemlanguage"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.systemlanguage())
			Case $s_property = "useragent"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.useragent())
			Case $s_property = "userlanguage"
				Return SetError($_iestatus_success, 0, $o_object.document.parentwindow.top.navigator.userlanguage())
			Case $s_property = "vcard"
				Local $avcard[1][29]
				$avcard[0][0] = "Business.City"
				$avcard[0][1] = "Business.Country"
				$avcard[0][2] = "Business.Fax"
				$avcard[0][3] = "Business.Phone"
				$avcard[0][4] = "Business.State"
				$avcard[0][5] = "Business.StreetAddress"
				$avcard[0][6] = "Business.URL"
				$avcard[0][7] = "Business.Zipcode"
				$avcard[0][8] = "Cellular"
				$avcard[0][9] = "Company"
				$avcard[0][10] = "Department"
				$avcard[0][11] = "DisplayName"
				$avcard[0][12] = "Email"
				$avcard[0][13] = "FirstName"
				$avcard[0][14] = "Gender"
				$avcard[0][15] = "Home.City"
				$avcard[0][16] = "Home.Country"
				$avcard[0][17] = "Home.Fax"
				$avcard[0][18] = "Home.Phone"
				$avcard[0][19] = "Home.State"
				$avcard[0][20] = "Home.StreetAddress"
				$avcard[0][21] = "Home.Zipcode"
				$avcard[0][22] = "Homepage"
				$avcard[0][23] = "JobTitle"
				$avcard[0][24] = "LastName"
				$avcard[0][25] = "MiddleName"
				$avcard[0][26] = "Notes"
				$avcard[0][27] = "Office"
				$avcard[0][28] = "Pager"
				For $i = 0 To 28
					$avcard[1][$i] = Execute('$o_object.document.parentWindow.top.navigator.userProfile.getAttribute("' & $avcard[0][$i] & '")')
				Next
				Return SetError($_iestatus_success, 0, $avcard)
			Case $s_property = "referrer"
				Return SetError($_iestatus_success, 0, $o_object.document.referrer)
			Case $s_property = "theatermode"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.theatermode)
			Case $s_property = "toolbar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				Return SetError($_iestatus_success, 0, $o_object.toolbar)
			Case $s_property = "contenteditable"
				If __ieisobjtype($o_object, "browser") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.iscontenteditable)
			Case $s_property = "innertext"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.innertext)
			Case $s_property = "outertext"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.outertext)
			Case $s_property = "innerhtml"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.innerhtml)
			Case $s_property = "outerhtml"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				Return SetError($_iestatus_success, 0, $otemp.outerhtml)
			Case $s_property = "title"
				Return SetError($_iestatus_success, 0, $o_object.document.title)
			Case $s_property = "uniqueid"
				If __ieisobjtype($o_object, "window") Then
					__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				Else
					Return SetError($_iestatus_success, 0, $o_object.uniqueid)
				EndIf
			Case Else
				__ieerrornotify("Error", "_IEPropertyGet", "$_IEStatus_InvalidValue", "Invalid Property")
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSelect
	EndFunc

	Func _iepropertyset(ByRef $o_object, $s_property, $newvalue)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $otemp
		#forceref $oTemp
		$s_property = StringLower($s_property)
		Select
			Case $s_property = "addressbar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.addressbar = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "height"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.height = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "left"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.left = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "menubar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.menubar = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "offline"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.offline = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "resizable"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.resizable = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "statusbar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.statusbar = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "statustext"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.statustext = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "top"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.top = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "width"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				$o_object.width = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "theatermode"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If $newvalue Then
					$o_object.theatermode = True
				Else
					$o_object.theatermode = False
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "toolbar"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If $newvalue Then
					$o_object.toolbar = True
				Else
					$o_object.toolbar = False
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "contenteditable"
				If __ieisobjtype($o_object, "browser") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				If $newvalue Then
					$otemp.contenteditable = "true"
				Else
					$otemp.contenteditable = "false"
				EndIf
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "innertext"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				$otemp.innertext = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "outertext"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				$otemp.outertext = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "innerhtml"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				$otemp.innerhtml = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "outerhtml"
				If __ieisobjtype($o_object, "documentcontainer") OR __ieisobjtype($o_object, "document") Then
					$otemp = $o_object.document.body
				Else
					$otemp = $o_object
				EndIf
				$otemp.outerhtml = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "title"
				$o_object.document.title = $newvalue
				Return SetError($_iestatus_success, 0, 1)
			Case $s_property = "silent"
				If NOT __ieisobjtype($o_object, "browser") Then
					__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidObjectType")
					Return SetError($_iestatus_invalidobjecttype, 1, 0)
				EndIf
				If $newvalue Then
					$o_object.silent = True
				Else
					$o_object.silent = False
				EndIf
				Return SetError($_iestatus_success, 0, 0)
			Case Else
				__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_InvalidValue", "Invalid Property")
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSelect
	EndFunc

	Func _ieerrornotify($f_notify = -1)
		Switch Number($f_notify)
			Case -1
				Return $_ieerrornotify
			Case 0
				$_ieerrornotify = False
				Return 1
			Case 1
				$_ieerrornotify = True
				Return 1
			Case Else
				__ieerrornotify("Error", "_IEErrorNotify", "$_IEStatus_InvalidValue")
				Return 0
		EndSwitch
	EndFunc

	Func _ieerrorhandlerregister($s_functionname = "__IEInternalErrorHandler")
		$sieusererrorhandler = $s_functionname
		$oieerrorhandler = ""
		$oieerrorhandler = ObjEvent("AutoIt.Error", $s_functionname)
		If IsObj($oieerrorhandler) Then
			Return SetError($_iestatus_success, 0, 1)
		Else
			__ieerrornotify("Error", "_IEPropertySet", "$_IEStatus_GeneralError", "Error Handler Not Registered - Check existance of error function")
			Return SetError($_iestatus_generalerror, 1, 0)
		EndIf
	EndFunc

	Func _ieerrorhandlerderegister()
		$sieusererrorhandler = ""
		$oieerrorhandler = ""
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func _iequit(ByRef $o_object)
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "_IEQuit", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "browser") Then
			__ieerrornotify("Error", "_IEAction", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.quit()
		$o_object = 0
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

#EndRegion Utility functions
#Region General

	Func _ie_introduction($s_module = "basic")
		Local $s_html = ""
		Switch $s_module
			Case "basic"
				$s_html &= "<HTML>" & @CR
				$s_html &= "<HEAD>" & @CR
				$s_html &= "<TITLE>_IE_Introduction ('basic')</TITLE>" & @CR
				$s_html &= "<STYLE>body {font-family: Arial}</STYLE>" & @CR
				$s_html &= "</HEAD>" & @CR
				$s_html &= "<BODY>" & @CR
				$s_html &= "<table border=1 width=600 id='table1' cellspacing=6 cellpadding=6>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<h1>Welcome to IE.au3</h1>" & @CR
				$s_html &= "IE.au3 is a UDF (User Defined Function) library for the " & @CR
				$s_html &= "<a href='http://www.autoitscript.com'>AutoIt</a> scripting language." & @CR
				$s_html &= "<p>  " & @CR
				$s_html &= "IE.au3 allows you to either create or attach to an Internet Explorer browser and do " & @CR
				$s_html &= "just about anything you could do with it interactively with the mouse and " & @CR
				$s_html &= "keyboard, but do it through script." & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "You can navigate to pages, click links, fill and submit forms etc. You can " & @CR
				$s_html &= "also do things you cannot do interactively like change or rewrite page " & @CR
				$s_html &= "content and JavaScripts, read, parse and save page content and monitor and act " & @CR
				$s_html &= "upon browser 'events'.<p>" & @CR
				$s_html &= "IE.au3 uses the COM interface in AutoIt to interact with the Internet Explorer " & @CR
				$s_html &= "object model and the DOM (Document Object Model) supported by the browser." & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "Here are some links for more information and helpful tools:<p>" & @CR
				$s_html &= "Reference Material: " & @CR
				$s_html &= "<ul>" & @CR
				$s_html &= "<li><a href='http://msdn1.microsoft.com/'>MSDN (Microsoft Developer Network)</a></li>" & @CR
				$s_html &= "<li><a href='http://msdn2.microsoft.com/en-us/library/aa752084.aspx' target='_blank'>InternetExplorer Object</a></li>" & @CR
				$s_html &= "<li><a href='http://msdn2.microsoft.com/en-us/library/ms531073.aspx' target='_blank'>Document Object</a></li>" & @CR
				$s_html &= "<li><a href='http://msdn2.microsoft.com/en-us/ie/aa740473.aspx' target='_blank'>Overviews and Tutorials</a></li>" & @CR
				$s_html &= "<li><a href='http://msdn2.microsoft.com/en-us/library/ms533029.aspx' target='_blank'>DHTML Objects</a></li>" & @CR
				$s_html &= "<li><a href='http://msdn2.microsoft.com/en-us/library/ms533051.aspx' target='_blank'>DHTML Events</a></li>" & @CR
				$s_html &= "</ul><p>" & @CR
				$s_html &= "Helpful Tools: " & @CR
				$s_html &= "<ul>" & @CR
				$s_html &= "<li><a href='http://www.autoitscript.com/forum/index.php?showtopic=19368' target='_blank'>AutoIt IE Builder</a> (build IE scripts interactively)</li>" & @CR
				$s_html &= "<li><a href='http://www.debugbar.com/' target='_blank'>DebugBar</a> (DOM inspector, HTTP inspector, HTML validator and more - free for personal use) Recommended</li>" & @CR
				$s_html &= "<li><a href='http://www.microsoft.com/downloads/details.aspx?FamilyID=e59c3964-672d-4511-bb3e-2d5e1db91038&amp;displaylang=en' target='_blank'>IE Developer Toolbar</a> (comprehensive DOM analysis tool)</li>" & @CR
				$s_html &= "<li><a href='http://slayeroffice.com/tools/modi/v2.0/modi_help.html' target='_blank'>MODIV2</a> (view the DOM of a web page by mousing around)</li>" & @CR
				$s_html &= "<li><a href='http://validator.w3.org/' target='_blank'>HTML Validator</a> (verify HTML follows format rules)</li>" & @CR
				$s_html &= "<li><a href='http://www.fiddlertool.com/fiddler/' target='_blank'>Fiddler</a> (examine HTTP traffic)</li>" & @CR
				$s_html &= "</ul>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "</table>" & @CR
				$s_html &= "</BODY>" & @CR
				$s_html &= "</HTML>"
			Case Else
				__ieerrornotify("Error", "_IE_Introduction", "$_IEStatus_InvalidValue")
				Return SetError($_iestatus_invalidvalue, 1, 0)
		EndSwitch
		Local $o_object = _iecreate()
		_iedocwritehtml($o_object, $s_html)
		Return SetError($_iestatus_success, 0, $o_object)
	EndFunc

	Func _ie_example($s_module = "basic")
		Local $s_html = "", $o_object
		Switch $s_module
			Case "basic"
				$s_html &= "<HEAD>" & @CR
				$s_html &= "<TITLE>_IE_Example('basic')</TITLE>" & @CR
				$s_html &= "<STYLE>body {font-family: Arial}</STYLE>" & @CR
				$s_html &= "</HEAD>" & @CR
				$s_html &= "<BODY>" & @CR
				$s_html &= "<a href='http://www.autoitscript.com'><img src='http://www.autoitscript.com/images/autoit_6_240x100.jpg' name='AutoItImage' alt='AutoIt Homepage Image'></a>" & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "<div id=line1>This is a simple HTML page with text, links and images.</div>" & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "<div id=line2><a href='http://www.autoitscript.com'>AutoIt</a> is a wonderful automation scripting language.</div>" & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "<div id=line3>It is supported by a very active and supporting <a href='http://www.autoitscript.com/forum/'>user forum</a>.</div>" & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "<div id=IEAu3Data></div>" & @CR
				$s_html &= "</BODY>" & @CR
				$s_html &= "</HTML>"
				$o_object = _iecreate()
				_iedocwritehtml($o_object, $s_html)
			Case "table"
				$s_html &= "<HTML>" & @CR
				$s_html &= "<HEAD>" & @CR
				$s_html &= "<TITLE>_IE_Example('table')</TITLE>" & @CR
				$s_html &= "<STYLE>body {font-family: Arial}</STYLE>" & @CR
				$s_html &= "</HEAD>" & @CR
				$s_html &= "<BODY>" & @CR
				$s_html &= "$oTableOne = _IETableGetObjByName($oIE, &quot;tableOne&quot;)<br>" & @CR
				$s_html &= "&lt;table border=1 id='tableOne'&gt;<p>" & @CR
				$s_html &= "<table border=1 id='tableOne'>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>AutoIt</td>" & @CR
				$s_html &= "		<td>is</td>" & @CR
				$s_html &= "		<td>really</td>" & @CR
				$s_html &= "		<td>great</td>" & @CR
				$s_html &= "		<td>with</td>" & @CR
				$s_html &= "		<td>IE.au3</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>1</td>" & @CR
				$s_html &= "		<td>2</td>" & @CR
				$s_html &= "		<td>3</td>" & @CR
				$s_html &= "		<td>4</td>" & @CR
				$s_html &= "		<td>5</td>" & @CR
				$s_html &= "		<td>6</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>the</td>" & @CR
				$s_html &= "		<td>quick</td>" & @CR
				$s_html &= "		<td>red</td>" & @CR
				$s_html &= "		<td>fox</td>" & @CR
				$s_html &= "		<td>jumped</td>" & @CR
				$s_html &= "		<td>over</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>the</td>" & @CR
				$s_html &= "		<td>lazy</td>" & @CR
				$s_html &= "		<td>brown</td>" & @CR
				$s_html &= "		<td>dog</td>" & @CR
				$s_html &= "		<td>the</td>" & @CR
				$s_html &= "		<td>time</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>has</td>" & @CR
				$s_html &= "		<td>come</td>" & @CR
				$s_html &= "		<td>for</td>" & @CR
				$s_html &= "		<td>all</td>" & @CR
				$s_html &= "		<td>good</td>" & @CR
				$s_html &= "		<td>men</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>to</td>" & @CR
				$s_html &= "		<td>come</td>" & @CR
				$s_html &= "		<td>to</td>" & @CR
				$s_html &= "		<td>the</td>" & @CR
				$s_html &= "		<td>aid</td>" & @CR
				$s_html &= "		<td>of</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "</table>" & @CR
				$s_html &= "<p>" & @CR
				$s_html &= "$oTableTwo = _IETableGetObjByName($oIE, &quot;tableTwo&quot;)<br>" & @CR
				$s_html &= "&lt;table border=&quot;1&quot; id='tableTwo'&gt;<p>" & @CR
				$s_html &= "<table border=1 id='tableTwo'>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td colspan='4'>Table Top</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>One</td>" & @CR
				$s_html &= "		<td colspan='3'>Two</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>Three</td>" & @CR
				$s_html &= "		<td>Four</td>" & @CR
				$s_html &= "		<td colspan='2'>Five</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>Six</td>" & @CR
				$s_html &= "		<td colspan='3'>Seven</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "	<tr>" & @CR
				$s_html &= "		<td>Eight</td>" & @CR
				$s_html &= "		<td>Nine</td>" & @CR
				$s_html &= "		<td>Ten</td>" & @CR
				$s_html &= "		<td>Eleven</td>" & @CR
				$s_html &= "	</tr>" & @CR
				$s_html &= "</table>" & @CR
				$s_html &= "</BODY>" & @CR
				$s_html &= "</HTML>"
				$o_object = _iecreate()
				_iedocwritehtml($o_object, $s_html)
			Case "form"
				$s_html &= "<HTML>" & @CR
				$s_html &= "<HEAD>" & @CR
				$s_html &= "<TITLE>_IE_Example('form')</TITLE>" & @CR
				$s_html &= "<STYLE>body {font-family: Arial}</STYLE>" & @CR
				$s_html &= "</HEAD>" & @CR
				$s_html &= "<BODY>" & @CR
				$s_html &= "<form name='ExampleForm' onSubmit='javascript:alert(""ExampleFormSubmitted"");' method='post'>" & @CR
				$s_html &= "<table cellspacing=6 cellpadding=6 border=1>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>ExampleForm</td>" & @CR
				$s_html &= "<td>&lt;form name='ExampleForm' onSubmit='javascript:alert(""ExampleFormSubmitted"");' method='post'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>Hidden Input Element<input type='hidden' name='hiddenExample' value='secret value'></td>" & @CR
				$s_html &= "<td>&lt;input type='hidden' name='hiddenExample' value='secret value'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input type='text' name='textExample' value='http://' size='20' maxlength='30'>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;input type='text' name='textExample' value='http://' size='20' maxlength='30'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input type='password' name='passwordExample' size='10'>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;input type='password' name='passwordExample' size='10'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input type='file' name='fileExample'>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;input type='file' name='fileExample'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input type='image' name='imageExample' alt='AutoIt Homepage' src='http://www.autoitscript.com/images/autoit_6_240x100.jpg'>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;input type='image' name='imageExample' alt='AutoIt Homepage' src='http://www.autoitscript.com/images/autoit_6_240x100.jpg'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<textarea name='textareaExample' rows='5' cols='15'>Hello!</textarea>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;textarea name='textareaExample' rows='5' cols='15'&gt;Hello!&lt;/textarea&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input type='checkbox' name='checkboxG1Example' value='gameBasketball'>Basketball<br>" & @CR
				$s_html &= "<input type='checkbox' name='checkboxG1Example' value='gameFootball'>Football<br>" & @CR
				$s_html &= "<input type='checkbox' name='checkboxG2Example' value='gameTennis' checked>Tennis<br>" & @CR
				$s_html &= "<input type='checkbox' name='checkboxG2Example' value='gameBaseball'>Baseball" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;input type='checkbox' name='checkboxG1Example' value='gameBasketball'&gt;Basketball&lt;br&gt;<br>" & @CR
				$s_html &= "&lt;input type='checkbox' name='checkboxG1Example' value='gameFootball'&gt;Football&lt;br&gt;<br>" & @CR
				$s_html &= "&lt;input type='checkbox' name='checkboxG2Example' value='gameTennis' checked&gt;Tennis&lt;br&gt;<br>" & @CR
				$s_html &= "&lt;input type='checkbox' name='checkboxG2Example' value='gameBaseball'&gt;Baseball</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input type='radio' name='radioExample' value='vehicleAirplane'>Airplane<br>" & @CR
				$s_html &= "<input type='radio' name='radioExample' value='vehicleTrain' checked>Train<br>" & @CR
				$s_html &= "<input type='radio' name='radioExample' value='vehicleBoat'>Boat<br>" & @CR
				$s_html &= "<input type='radio' name='radioExample' value='vehicleCar'>Car</td>" & @CR
				$s_html &= "<td>&lt;input type='radio' name='radioExample' value='vehicleAirplane'&gt;Airplane&lt;br&gt;<br>" & @CR
				$s_html &= "&lt;input type='radio' name='radioExample' value='vehicleTrain' checked&gt;Train&lt;br&gt;<br>" & @CR
				$s_html &= "&lt;input type='radio' name='radioExample' value='vehicleBoat'&gt;Boat&lt;br&gt;<br>" & @CR
				$s_html &= "&lt;input type='radio' name='radioExample' value='vehicleCar'&gt;Car&lt;br&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<select name='selectExample'>" & @CR
				$s_html &= "<option value='homepage.html'>Homepage" & @CR
				$s_html &= "<option value='midipage.html'>Midipage" & @CR
				$s_html &= "<option value='freepage.html'>Freepage" & @CR
				$s_html &= "</select>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;select name='selectExample'&gt;<br>" & @CR
				$s_html &= "&lt;option value='homepage.html'&gt;Homepage<br>" & @CR
				$s_html &= "&lt;option value='midipage.html'&gt;Midipage<br>" & @CR
				$s_html &= "&lt;option value='freepage.html'&gt;Freepage<br>" & @CR
				$s_html &= "&lt;/select&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<select name='multipleSelectExample' size='6' multiple>" & @CR
				$s_html &= "<option value='Name1'>Aaron" & @CR
				$s_html &= "<option value='Name2'>Bruce" & @CR
				$s_html &= "<option value='Name3'>Carlos" & @CR
				$s_html &= "<option value='Name4'>Denis" & @CR
				$s_html &= "<option value='Name5'>Ed" & @CR
				$s_html &= "<option value='Name6'>Freddy" & @CR
				$s_html &= "</select>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;select name='multipleSelectExample' size='6' multiple&gt;<br>" & @CR
				$s_html &= "&lt;option value='Name1'&gt;Aaron<br>" & @CR
				$s_html &= "&lt;option value='Name2'&gt;Bruce<br>" & @CR
				$s_html &= "&lt;option value='Name3'&gt;Carlos<br>" & @CR
				$s_html &= "&lt;option value='Name4'&gt;Denis<br>" & @CR
				$s_html &= "&lt;option value='Name5'&gt;Ed<br>" & @CR
				$s_html &= "&lt;option value='Name6'&gt;Freddy<br>" & @CR
				$s_html &= "&lt;/select&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td>" & @CR
				$s_html &= "<input name='submitExample' type='submit' value='Submit'>" & @CR
				$s_html &= "<input name='resetExample' type='reset' value='Reset'>" & @CR
				$s_html &= "</td>" & @CR
				$s_html &= "<td>&lt;input name='submitExample' type='submit' value='Submit'&gt;<br>" & @CR
				$s_html &= "&lt;input name='resetExample' type='reset' value='Reset'&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "</table>" & @CR
				$s_html &= "<input type='hidden' name='hiddenExample' value='secret value'>" & @CR
				$s_html &= "</FORM>" & @CR
				$s_html &= "</BODY>" & @CR
				$s_html &= "</HTML>"
				$o_object = _iecreate()
				_iedocwritehtml($o_object, $s_html)
			Case "frameset"
				$s_html &= "<HTML>" & @CR
				$s_html &= "<HEAD>" & @CR
				$s_html &= "<TITLE>_IE_Example('frameset')</TITLE>" & @CR
				$s_html &= "</HEAD>" & @CR
				$s_html &= "<FRAMESET rows='25,200'>" & @CR
				$s_html &= "	<FRAME NAME=Top SRC=about:blank>" & @CR
				$s_html &= "	<FRAMESET cols='100,500'>" & @CR
				$s_html &= "		<FRAME NAME=Menu SRC=about:blank>" & @CR
				$s_html &= "		<FRAME NAME=Main SRC=about:blank>" & @CR
				$s_html &= "	</FRAMESET>" & @CR
				$s_html &= "</FRAMESET>" & @CR
				$s_html &= "</HTML>"
				$o_object = _iecreate()
				_iedocwritehtml($o_object, $s_html)
				_ieaction($o_object, "refresh")
				Local $oframetop = _ieframegetobjbyname($o_object, "Top")
				Local $oframemenu = _ieframegetobjbyname($o_object, "Menu")
				Local $oframemain = _ieframegetobjbyname($o_object, "Main")
				_iebodywritehtml($oframetop, '$oFrameTop = _IEFrameGetObjByName($oIE, "Top")')
				_iebodywritehtml($oframemenu, '$oFrameMenu = _IEFrameGetObjByName($oIE, "Menu")')
				_iebodywritehtml($oframemain, '$oFrameMain = _IEFrameGetObjByName($oIE, "Main")')
			Case "iframe"
				$s_html &= "<HTML>" & @CR
				$s_html &= "<HEAD>" & @CR
				$s_html &= "<TITLE>_IE_Example('iframe')</TITLE>" & @CR
				$s_html &= "</HEAD>" & @CR
				$s_html &= "<BODY>" & @CR
				$s_html &= "<table cellspacing=6 cellpadding=6 border=1>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td><iframe name='iFrameOne' src='about:blank' title='iFrameOne'></iframe></td>" & @CR
				$s_html &= "<td>&lt;iframe name=&quot;iFrameOne&quot; src=&quot;about:blank&quot; title=&quot;iFrameOne&quot;&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "<tr>" & @CR
				$s_html &= "<td><iframe name='iFrameTwo' src='about:blank' title='iFrameTwo'></iframe></td>" & @CR
				$s_html &= "<td>&lt;iframe name=&quot;iFrameTwo&quot; src=&quot;about:blank&quot; title=&quot;iFrameTwo&quot;&gt;</td>" & @CR
				$s_html &= "</tr>" & @CR
				$s_html &= "</table>" & @CR
				$s_html &= "</BODY>" & @CR
				$s_html &= "</HTML>"
				$o_object = _iecreate()
				_iedocwritehtml($o_object, $s_html)
				_ieaction($o_object, "refresh")
				Local $oiframeone = _ieframegetobjbyname($o_object, "iFrameOne")
				Local $oiframetwo = _ieframegetobjbyname($o_object, "iFrameTwo")
				_iebodywritehtml($oiframeone, '$oIFrameOne = _IEFrameGetObjByName($oIE, "iFrameOne")')
				_iebodywritehtml($oiframetwo, '$oIFrameTwo = _IEFrameGetObjByName($oIE, "iFrameTwo")')
			Case Else
				__ieerrornotify("Error", "_IE_Example", "$_IEStatus_InvalidValue")
				Return SetError($_iestatus_invalidvalue, 1, 0)
		EndSwitch
		Return SetError($_iestatus_success, 0, $o_object)
	EndFunc

	Func _ie_versioninfo()
		__ieerrornotify("Information", "_IE_VersionInfo", "version " & $ieau3versioninfo[0] & $ieau3versioninfo[1] & "." & $ieau3versioninfo[2] & "-" & $ieau3versioninfo[3], "Release date: " & $ieau3versioninfo[4])
		Return SetError($_iestatus_success, 0, $ieau3versioninfo)
	EndFunc

#EndRegion General
#Region Internal functions

	Func __ielocksetforegroundwindow($nlockcode)
		Local $aret = DllCall("user32.dll", "bool", "LockSetForegroundWindow", "uint", $nlockcode)
		If @error OR $aret[0] Then Return SetError(1, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func __iecontrolgetobjfromhwnd(ByRef $hwin)
		DllCall("ole32.dll", "long", "CoInitialize", "ptr", 0)
		If @error Then Return SetError(2, @error, 0)
		Local Const $wm_html_getobject = __ieregisterwindowmessage("WM_HTML_GETOBJECT")
		Local Const $smto_abortifhung = 2
		Local $lresult
		__iesendmessagetimeout($hwin, $wm_html_getobject, 0, 0, $smto_abortifhung, 1000, $lresult)
		Local $typuuid = DllStructCreate("int;short;short;byte[8]")
		DllStructSetData($typuuid, 1, 1651492128)
		DllStructSetData($typuuid, 2, 42014)
		DllStructSetData($typuuid, 3, 4559)
		DllStructSetData($typuuid, 4, 167, 1)
		DllStructSetData($typuuid, 4, 49, 2)
		DllStructSetData($typuuid, 4, 0, 3)
		DllStructSetData($typuuid, 4, 160, 4)
		DllStructSetData($typuuid, 4, 201, 5)
		DllStructSetData($typuuid, 4, 8, 6)
		DllStructSetData($typuuid, 4, 38, 7)
		DllStructSetData($typuuid, 4, 55, 8)
		Local $aret = DllCall("oleacc.dll", "long", "ObjectFromLresult", "lresult", $lresult, "ptr", DllStructGetPtr($typuuid), "wparam", 0, "idispatch*", 0)
		If @error Then Return SetError(3, @error, 0)
		If IsObj($aret[4]) Then
			Local $oie = $aret[4].script()
			Return $oie.document.parentwindow
		Else
			Return SetError(1, $aret[0], 0)
		EndIf
	EndFunc

	Func __ieregisterwindowmessage($smsg)
		Local $aret = DllCall("user32.dll", "uint", "RegisterWindowMessageW", "wstr", $smsg)
		If @error Then Return SetError(@error, @extended, 0)
		If $aret[0] = 0 Then Return SetError(10, _winapi_getlasterror(), 0)
		Return $aret[0]
	EndFunc

	Func __iesendmessagetimeout($hwnd, $msg, $wparam, $lparam, $nflags, $ntimeout, ByRef $vout, $r = 0, $t1 = "int", $t2 = "int")
		Local $aret = DllCall("user32.dll", "lresult", "SendMessageTimeout", "hwnd", $hwnd, "uint", $msg, $t1, $wparam, $t2, $lparam, "uint", $nflags, "uint", $ntimeout, "dword_ptr*", "")
		If @error OR $aret[0] = 0 Then
			$vout = 0
			Return SetError(1, _winapi_getlasterror(), 0)
		EndIf
		$vout = $aret[7]
		If $r >= 0 AND $r <= 4 Then Return $aret[$r]
		Return $aret
	EndFunc

	Func __ieisobjtype(ByRef $o_object, $s_type)
		If NOT IsObj($o_object) Then
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		Local $status = __ieinternalerrorhandlerregister()
		If NOT $status Then __ieerrornotify("Warning", "internal function __IEIsObjType", "Cannot register internal error handler, cannot trap COM errors", "Use _IEErrorHandlerRegister() to register a user error handler")
		Local $f_notifystatus = _ieerrornotify()
		_ieerrornotify(False)
		Local $s_name = String(ObjName($o_object)), $objectok = False
		Switch $s_type
			Case "browserdom"
				Local $otemp = $o_object.document
				If __ieisobjtype($o_object, "documentcontainer") Then
					$objectok = True
				ElseIf __ieisobjtype($o_object, "document") Then
					$objectok = True
				ElseIf __ieisobjtype($otemp, "document") Then
					$objectok = True
				EndIf
			Case "browser"
				If ($s_name = "IWebBrowser2") OR ($s_name = "IWebBrowser") Then $objectok = True
			Case "window"
				If $s_name = "DispHTMLWindow2" Then $objectok = True
			Case "documentContainer"
				If __ieisobjtype($o_object, "window") OR __ieisobjtype($o_object, "browser") Then $objectok = True
			Case "document"
				If $s_name = "DispHTMLDocument" Then $objectok = True
			Case "table"
				If $s_name = "DispHTMLTable" Then $objectok = True
			Case "form"
				If $s_name = "DispHTMLFormElement" Then $objectok = True
			Case "forminputelement"
				If ($s_name = "DispHTMLInputElement") OR ($s_name = "DispHTMLSelectElement") OR ($s_name = "DispHTMLTextAreaElement") Then $objectok = True
			Case "elementcollection"
				If ($s_name = "DispHTMLElementCollection") Then $objectok = True
			Case "formselectelement"
				If $s_name = "DispHTMLSelectElement" Then $objectok = True
			Case Else
				Return SetError($_iestatus_invalidvalue, 2, 0)
		EndSwitch
		_ieerrornotify($f_notifystatus)
		__ieinternalerrorhandlerderegister()
		If $objectok Then
			Return SetError($_iestatus_success, 0, 1)
		Else
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
	EndFunc

	Func __ieerrornotify($s_severity, $s_func, $s_status = "", $s_message = "")
		If $_ieerrornotify OR $__ieau3debug Then
			Local $sstr = "--> IE.au3 " & $ieau3versioninfo[5] & " " & $s_severity & " from function " & $s_func
			If NOT String($s_status) = "" Then $sstr &= ", " & $s_status
			If NOT String($s_message) = "" Then $sstr &= " (" & $s_message & ")"
			ConsoleWrite($sstr & @CRLF)
		EndIf
		Return 1
	EndFunc

	Func __ieinternalerrorhandlerregister()
		Local $scurrenterrorhandler = ObjEvent("AutoIt.Error")
		If $scurrenterrorhandler <> "" AND NOT IsObj($oieerrorhandler) Then
			Return SetError($_iestatus_generalerror, 0, 0)
		EndIf
		$oieerrorhandler = ""
		$oieerrorhandler = ObjEvent("AutoIt.Error", "__IEInternalErrorHandler")
		If IsObj($oieerrorhandler) Then
			Return SetError($_iestatus_success, 0, 1)
		Else
			Return SetError($_iestatus_generalerror, 0, 0)
		EndIf
	EndFunc

	Func __ieinternalerrorhandlerderegister()
		$oieerrorhandler = ""
		If $sieusererrorhandler <> "" Then
			$oieerrorhandler = ObjEvent("AutoIt.Error", $sieusererrorhandler)
		EndIf
		Return SetError($_iestatus_success, 0, 1)
	EndFunc

	Func __ieinternalerrorhandler()
		$iecomerrorscriptline = $oieerrorhandler.scriptline
		$iecomerrornumber = $oieerrorhandler.number
		$iecomerrornumberhex = Hex($oieerrorhandler.number, 8)
		$iecomerrordescription = StringStripWS($oieerrorhandler.description, 2)
		$iecomerrorwindescription = StringStripWS($oieerrorhandler.windescription, 2)
		$iecomerrorsource = $oieerrorhandler.source
		$iecomerrorhelpfile = $oieerrorhandler.helpfile
		$iecomerrorhelpcontext = $oieerrorhandler.helpcontext
		$iecomerrorlastdllerror = $oieerrorhandler.lastdllerror
		$iecomerroroutput = ""
		$iecomerroroutput &= "--> COM Error Encountered in " & @ScriptName & @CRLF
		$iecomerroroutput &= "----> $IEComErrorScriptline = " & $iecomerrorscriptline & @CRLF
		$iecomerroroutput &= "----> $IEComErrorNumberHex = " & $iecomerrornumberhex & @CRLF
		$iecomerroroutput &= "----> $IEComErrorNumber = " & $iecomerrornumber & @CRLF
		$iecomerroroutput &= "----> $IEComErrorWinDescription = " & $iecomerrorwindescription & @CRLF
		$iecomerroroutput &= "----> $IEComErrorDescription = " & $iecomerrordescription & @CRLF
		$iecomerroroutput &= "----> $IEComErrorSource = " & $iecomerrorsource & @CRLF
		$iecomerroroutput &= "----> $IEComErrorHelpFile = " & $iecomerrorhelpfile & @CRLF
		$iecomerroroutput &= "----> $IEComErrorHelpContext = " & $iecomerrorhelpcontext & @CRLF
		$iecomerroroutput &= "----> $IEComErrorLastDllError = " & $iecomerrorlastdllerror & @CRLF
		If $_ieerrornotify OR $__ieau3debug Then ConsoleWrite($iecomerroroutput & @CRLF)
		SetError($_iestatus_comerror)
		Return
	EndFunc

	Func __iecomerrorunrecoverable()
		Select
			Case ($iecomerrornumber = -2147352567) OR (String($iecomerrordescription) = "Access is denied.")
				Return $_iestatus_accessisdenied
			Case ($iecomerrornumber = -2147417848) OR (String($iecomerrorwindescription) = "The object invoked has disconnected from its clients.")
				Return $_iestatus_clientdisconnected
			Case Else
				Return $_iestatus_success
		EndSelect
	EndFunc

#EndRegion Internal functions
#Region ProtoType Functions

	Func __ienavigate(ByRef $o_object, $s_url, $f_wait = 1, $i_flags = 0, $s_target = "", $s_postdata = "", $s_headers = "")
		__ieerrornotify("Warning", "__IENavigate", "Unsupported function called. Not fully tested.")
		If NOT IsObj($o_object) Then
			__ieerrornotify("Error", "__IENavigate", "$_IEStatus_InvalidDataType")
			Return SetError($_iestatus_invaliddatatype, 1, 0)
		EndIf
		If NOT __ieisobjtype($o_object, "documentContainer") Then
			__ieerrornotify("Error", "__IENavigate", "$_IEStatus_InvalidObjectType")
			Return SetError($_iestatus_invalidobjecttype, 1, 0)
		EndIf
		$o_object.navigate($s_url, $i_flags, $s_target, $s_postdata, $s_headers)
		If $f_wait Then
			_ieloadwait($o_object)
			Return SetError(@error, 0, $o_object)
		EndIf
		Return SetError($_iestatus_success, 0, $o_object)
	EndFunc

	Func __iestringtobstr($s_string, $s_charset = "us-ascii")
		Local Const $adtypebinary = 1, $adtypetext = 2
		Local $o_stream = ObjCreate("ADODB.Stream")
		$o_stream.type = $adtypetext
		$o_stream.charset = $s_charset
		$o_stream.open
		$o_stream.writetext($s_string)
		$o_stream.position = 0
		$o_stream.type = $adtypebinary
		$o_stream.position = 0
		Return $o_stream.read
	EndFunc

	Func __iebstrtostring($o_bstr, $s_charset = "us-ascii")
		Local Const $adtypebinary = 1, $adtypetext = 2
		Local $o_stream = ObjCreate("ADODB.Stream")
		$o_stream.type = $adtypebinary
		$o_stream.open
		$o_stream.write($o_bstr)
		$o_stream.position = 0
		$o_stream.type = $adtypetext
		$o_stream.charset = $s_charset
		$o_stream.position = 0
		Return $o_stream.readtext
	EndFunc

	Func __iecreatenewie($s_title, $s_head = "", $s_body = "")
		Local $s_temp = __ietempfile("", "~IE~", ".htm")
		If @error Then
			__ieerrornotify("Error", "_IECreateHTA", "", "Error creating temporary file in @TempDir or @ScriptDir")
			Return SetError($_iestatus_generalerror, 1, 0)
		EndIf
		Local $s_html = ""
		$s_html &= "<HTML>" & @CR
		$s_html &= "<HEAD>" & @CR
		$s_html &= "<TITLE>" & $s_temp & "</TITLE>" & @CR & $s_head & @CR
		$s_html &= "</HEAD>" & @CR
		$s_html &= "<BODY>" & @CR & $s_body & @CR
		$s_html &= "</BODY>" & @CR
		$s_html &= "</HTML>"
		Local $h_file = FileOpen($s_temp, 2)
		FileWrite($h_file, $s_html)
		FileClose($h_file)
		If @error Then
			__ieerrornotify("Error", "_IECreateNewIE", "", "Error creating temporary file in @TempDir or @ScriptDir")
			Return SetError($_iestatus_generalerror, 2, 0)
		EndIf
		Run(@ProgramFilesDir & "\Internet Explorer\iexplore.exe " & $s_temp)
		Local $s_pid
		If WinWait($s_temp, "", 60) Then
			$s_pid = WinGetProcess($s_temp)
		Else
			__ieerrornotify("Error", "_IECreateNewIE", "", "Timeout waiting for new IE window creation")
			Return SetError($_iestatus_generalerror, 3, 0)
		EndIf
		If NOT FileDelete($s_temp) Then
			__ieerrornotify("Warning", "_IECreateNewIE", "", "Could not delete temporary file " & FileGetLongName($s_temp))
		EndIf
		Local $o_object = _ieattach($s_temp)
		_ieloadwait($o_object)
		_iepropertyset($o_object, "title", $s_title)
		Return SetError($_iestatus_success, $s_pid, $o_object)
	EndFunc

	Func __ietempfile($s_directoryname = @TempDir, $s_fileprefix = "~", $s_fileextension = ".tmp", $i_randomlength = 7)
		Local $s_tempname, $i_tmp = 0
		If NOT FileExists($s_directoryname) Then $s_directoryname = @TempDir
		If NOT FileExists($s_directoryname) Then $s_directoryname = @ScriptDir
		If StringRight($s_directoryname, 1) <> "\" Then $s_directoryname = $s_directoryname & "\"
		Do
			$s_tempname = ""
			While StringLen($s_tempname) < $i_randomlength
				$s_tempname = $s_tempname & Chr(Random(97, 122, 1))
			WEnd
			$s_tempname = $s_directoryname & $s_fileprefix & $s_tempname & $s_fileextension
			$i_tmp += 1
			If $i_tmp > 200 Then
				Return SetError($_iestatus_generalerror, 1, 0)
			EndIf
		Until NOT FileExists($s_tempname)
		Return $s_tempname
	EndFunc

#EndRegion ProtoType Functions
Global Const $lvs_alignleft = 2048
Global Const $lvs_alignmask = 3072
Global Const $lvs_aligntop = 0
Global Const $lvs_autoarrange = 256
Global Const $lvs_default = 13
Global Const $lvs_editlabels = 512
Global Const $lvs_icon = 0
Global Const $lvs_list = 3
Global Const $lvs_nocolumnheader = 16384
Global Const $lvs_nolabelwrap = 128
Global Const $lvs_noscroll = 8192
Global Const $lvs_nosortheader = 32768
Global Const $lvs_ownerdata = 4096
Global Const $lvs_ownerdrawfixed = 1024
Global Const $lvs_report = 1
Global Const $lvs_shareimagelists = 64
Global Const $lvs_showselalways = 8
Global Const $lvs_singlesel = 4
Global Const $lvs_smallicon = 2
Global Const $lvs_sortascending = 16
Global Const $lvs_sortdescending = 32
Global Const $lvs_typemask = 3
Global Const $lvs_typestylemask = 64512
Global Const $lvs_ex_autoautoarrange = 16777216
Global Const $lvs_ex_autocheckselect = 134217728
Global Const $lvs_ex_autosizecolumns = 268435456
Global Const $lvs_ex_borderselect = 32768
Global Const $lvs_ex_checkboxes = 4
Global Const $lvs_ex_columnoverflow = -2147483648
Global Const $lvs_ex_columnsnappoints = 1073741824
Global Const $lvs_ex_doublebuffer = 65536
Global Const $lvs_ex_flatsb = 256
Global Const $lvs_ex_fullrowselect = 32
Global Const $lvs_ex_gridlines = 1
Global Const $lvs_ex_headerdragdrop = 16
Global Const $lvs_ex_headerinallviews = 33554432
Global Const $lvs_ex_hidelabels = 131072
Global Const $lvs_ex_infotip = 1024
Global Const $lvs_ex_justifycolumns = 2097152
Global Const $lvs_ex_labeltip = 16384
Global Const $lvs_ex_multiworkareas = 8192
Global Const $lvs_ex_oneclickactivate = 64
Global Const $lvs_ex_regional = 512
Global Const $lvs_ex_simpleselect = 1048576
Global Const $lvs_ex_snaptogrid = 524288
Global Const $lvs_ex_subitemimages = 2
Global Const $lvs_ex_trackselect = 8
Global Const $lvs_ex_transparentbkgnd = 4194304
Global Const $lvs_ex_transparentshadowtext = 8388608
Global Const $lvs_ex_twoclickactivate = 128
Global Const $lvs_ex_underlinecold = 4096
Global Const $lvs_ex_underlinehot = 2048
Global Const $lvgs_normal = 0
Global Const $lvgs_collapsed = 1
Global Const $lvgs_hidden = 2
Global Const $lvgs_noheader = 4
Global Const $lvgs_collapsible = 8
Global Const $lvgs_focused = 16
Global Const $lvgs_selected = 32
Global Const $lvgs_subseted = 64
Global Const $lvgs_subsetlinkfocused = 128
Global Const $lvggr_group = 0
Global Const $lvggr_header = 1
Global Const $lvggr_label = 2
Global Const $lvggr_subsetlink = 3
Global Const $lv_err = -1
Global Const $lvbkif_source_none = 0
Global Const $lvbkif_source_hbitmap = 1
Global Const $lvbkif_source_url = 2
Global Const $lvbkif_source_mask = 3
Global Const $lvbkif_style_normal = 0
Global Const $lvbkif_style_tile = 16
Global Const $lvbkif_style_mask = 16
Global Const $lvbkif_flag_tileoffset = 256
Global Const $lvbkif_type_watermark = 268435456
Global Const $lv_view_details = 1
Global Const $lv_view_icon = 0
Global Const $lv_view_list = 3
Global Const $lv_view_smallicon = 2
Global Const $lv_view_tile = 4
Global Const $lva_alignleft = 1
Global Const $lva_aligntop = 2
Global Const $lva_default = 0
Global Const $lva_snaptogrid = 5
Global Const $lvcdi_item = 0
Global Const $lvcdi_group = 1
Global Const $lvcf_alldata = 63
Global Const $lvcf_fmt = 1
Global Const $lvcf_image = 16
Global Const $lvcfmt_justifymask = 3
Global Const $lvcf_text = 4
Global Const $lvcf_width = 2
Global Const $lvcfmt_bitmap_on_right = 4096
Global Const $lvcfmt_center = 2
Global Const $lvcfmt_col_has_images = 32768
Global Const $lvcfmt_image = 2048
Global Const $lvcfmt_left = 0
Global Const $lvcfmt_right = 1
Global Const $lvfi_nearestxy = 64
Global Const $lvfi_param = 1
Global Const $lvfi_partial = 8
Global Const $lvfi_string = 2
Global Const $lvfi_wrap = 32
Global Const $lvga_footer_left = 8
Global Const $lvga_footer_center = 16
Global Const $lvga_footer_right = 32
Global Const $lvga_header_left = 1
Global Const $lvga_header_center = 2
Global Const $lvga_header_right = 4
Global Const $lvgf_align = 8
Global Const $lvgf_descriptiontop = 1024
Global Const $lvgf_descriptionbottom = 2048
Global Const $lvgf_extendedimage = 8192
Global Const $lvgf_footer = 2
Global Const $lvgf_groupid = 16
Global Const $lvgf_header = 1
Global Const $lvgf_items = 16384
Global Const $lvgf_none = 0
Global Const $lvgf_state = 4
Global Const $lvgf_subset = 32768
Global Const $lvgf_subsetitems = 65536
Global Const $lvgf_subtitle = 256
Global Const $lvgf_task = 512
Global Const $lvgf_titleimage = 4096
Global Const $lvht_above = 8
Global Const $lvht_below = 16
Global Const $lvht_nowhere = 1
Global Const $lvht_onitemicon = 2
Global Const $lvht_onitemlabel = 4
Global Const $lvht_onitemstateicon = 8
Global Const $lvht_toleft = 64
Global Const $lvht_toright = 32
Global Const $lvht_onitem = BitOR($lvht_onitemicon, $lvht_onitemlabel, $lvht_onitemstateicon)
Global Const $lvif_colfmt = 65536
Global Const $lvif_columns = 512
Global Const $lvif_groupid = 256
Global Const $lvif_image = 2
Global Const $lvif_indent = 16
Global Const $lvif_norecompute = 2048
Global Const $lvif_param = 4
Global Const $lvif_state = 8
Global Const $lvif_text = 1
Global Const $lvim_after = 1
Global Const $lvir_bounds = 0
Global Const $lvir_icon = 1
Global Const $lvir_label = 2
Global Const $lvir_selectbounds = 3
Global Const $lvis_cut = 4
Global Const $lvis_drophilited = 8
Global Const $lvis_focused = 1
Global Const $lvis_overlaymask = 3840
Global Const $lvis_selected = 2
Global Const $lvis_stateimagemask = 61440
Global Const $lvm_first = 4096
Global Const $lvm_approximateviewrect = ($lvm_first + 64)
Global Const $lvm_arrange = ($lvm_first + 22)
Global Const $lvm_canceleditlabel = ($lvm_first + 179)
Global Const $lvm_createdragimage = ($lvm_first + 33)
Global Const $lvm_deleteallitems = ($lvm_first + 9)
Global Const $lvm_deletecolumn = ($lvm_first + 28)
Global Const $lvm_deleteitem = ($lvm_first + 8)
Global Const $lvm_editlabela = ($lvm_first + 23)
Global Const $lvm_editlabelw = ($lvm_first + 118)
Global Const $lvm_editlabel = $lvm_editlabela
Global Const $lvm_enablegroupview = ($lvm_first + 157)
Global Const $lvm_ensurevisible = ($lvm_first + 19)
Global Const $lvm_finditem = ($lvm_first + 13)
Global Const $lvm_getbkcolor = ($lvm_first + 0)
Global Const $lvm_getbkimagea = ($lvm_first + 69)
Global Const $lvm_getbkimagew = ($lvm_first + 139)
Global Const $lvm_getcallbackmask = ($lvm_first + 10)
Global Const $lvm_getcolumna = ($lvm_first + 25)
Global Const $lvm_getcolumnw = ($lvm_first + 95)
Global Const $lvm_getcolumnorderarray = ($lvm_first + 59)
Global Const $lvm_getcolumnwidth = ($lvm_first + 29)
Global Const $lvm_getcountperpage = ($lvm_first + 40)
Global Const $lvm_geteditcontrol = ($lvm_first + 24)
Global Const $lvm_getemptytext = ($lvm_first + 204)
Global Const $lvm_getextendedlistviewstyle = ($lvm_first + 55)
Global Const $lvm_getfocusedgroup = ($lvm_first + 93)
Global Const $lvm_getfooterinfo = ($lvm_first + 206)
Global Const $lvm_getfooteritem = ($lvm_first + 208)
Global Const $lvm_getfooteritemrect = ($lvm_first + 207)
Global Const $lvm_getfooterrect = ($lvm_first + 205)
Global Const $lvm_getgroupcount = ($lvm_first + 152)
Global Const $lvm_getgroupinfo = ($lvm_first + 149)
Global Const $lvm_getgroupinfobyindex = ($lvm_first + 153)
Global Const $lvm_getgroupmetrics = ($lvm_first + 156)
Global Const $lvm_getgrouprect = ($lvm_first + 98)
Global Const $lvm_getgroupstate = ($lvm_first + 92)
Global Const $lvm_getheader = ($lvm_first + 31)
Global Const $lvm_gethotcursor = ($lvm_first + 63)
Global Const $lvm_gethotitem = ($lvm_first + 61)
Global Const $lvm_gethovertime = ($lvm_first + 72)
Global Const $lvm_getimagelist = ($lvm_first + 2)
Global Const $lvm_getinsertmark = ($lvm_first + 167)
Global Const $lvm_getinsertmarkcolor = ($lvm_first + 171)
Global Const $lvm_getinsertmarkrect = ($lvm_first + 169)
Global Const $lvm_getisearchstringa = ($lvm_first + 52)
Global Const $lvm_getisearchstringw = ($lvm_first + 117)
Global Const $lvm_getitema = ($lvm_first + 5)
Global Const $lvm_getitemw = ($lvm_first + 75)
Global Const $lvm_getitemcount = ($lvm_first + 4)
Global Const $lvm_getitemindexrect = ($lvm_first + 209)
Global Const $lvm_getitemposition = ($lvm_first + 16)
Global Const $lvm_getitemrect = ($lvm_first + 14)
Global Const $lvm_getitemspacing = ($lvm_first + 51)
Global Const $lvm_getitemstate = ($lvm_first + 44)
Global Const $lvm_getitemtexta = ($lvm_first + 45)
Global Const $lvm_getitemtextw = ($lvm_first + 115)
Global Const $lvm_getnextitem = ($lvm_first + 12)
Global Const $lvm_getnextitemindex = ($lvm_first + 211)
Global Const $lvm_getnumberofworkareas = ($lvm_first + 73)
Global Const $lvm_getorigin = ($lvm_first + 41)
Global Const $lvm_getoutlinecolor = ($lvm_first + 176)
Global Const $lvm_getselectedcolumn = ($lvm_first + 174)
Global Const $lvm_getselectedcount = ($lvm_first + 50)
Global Const $lvm_getselectionmark = ($lvm_first + 66)
Global Const $lvm_getstringwidtha = ($lvm_first + 17)
Global Const $lvm_getstringwidthw = ($lvm_first + 87)
Global Const $lvm_getsubitemrect = ($lvm_first + 56)
Global Const $lvm_gettextbkcolor = ($lvm_first + 37)
Global Const $lvm_gettextcolor = ($lvm_first + 35)
Global Const $lvm_gettileinfo = ($lvm_first + 165)
Global Const $lvm_gettileviewinfo = ($lvm_first + 163)
Global Const $lvm_gettooltips = ($lvm_first + 78)
Global Const $lvm_gettopindex = ($lvm_first + 39)
Global Const $lvm_getunicodeformat = 8192 + 6
Global Const $lvm_getview = ($lvm_first + 143)
Global Const $lvm_getviewrect = ($lvm_first + 34)
Global Const $lvm_getworkareas = ($lvm_first + 70)
Global Const $lvm_hasgroup = ($lvm_first + 161)
Global Const $lvm_hittest = ($lvm_first + 18)
Global Const $lvm_insertcolumna = ($lvm_first + 27)
Global Const $lvm_insertcolumnw = ($lvm_first + 97)
Global Const $lvm_insertgroup = ($lvm_first + 145)
Global Const $lvm_insertgroupsorted = ($lvm_first + 159)
Global Const $lvm_insertitema = ($lvm_first + 7)
Global Const $lvm_insertitemw = ($lvm_first + 77)
Global Const $lvm_insertmarkhittest = ($lvm_first + 168)
Global Const $lvm_isgroupviewenabled = ($lvm_first + 175)
Global Const $lvm_isitemvisible = ($lvm_first + 182)
Global Const $lvm_mapidtoindex = ($lvm_first + 181)
Global Const $lvm_mapindextoid = ($lvm_first + 180)
Global Const $lvm_movegroup = ($lvm_first + 151)
Global Const $lvm_redrawitems = ($lvm_first + 21)
Global Const $lvm_removeallgroups = ($lvm_first + 160)
Global Const $lvm_removegroup = ($lvm_first + 150)
Global Const $lvm_scroll = ($lvm_first + 20)
Global Const $lvm_setbkcolor = ($lvm_first + 1)
Global Const $lvm_setbkimagea = ($lvm_first + 68)
Global Const $lvm_setbkimagew = ($lvm_first + 138)
Global Const $lvm_setcallbackmask = ($lvm_first + 11)
Global Const $lvm_setcolumna = ($lvm_first + 26)
Global Const $lvm_setcolumnw = ($lvm_first + 96)
Global Const $lvm_setcolumnorderarray = ($lvm_first + 58)
Global Const $lvm_setcolumnwidth = ($lvm_first + 30)
Global Const $lvm_setextendedlistviewstyle = ($lvm_first + 54)
Global Const $lvm_setgroupinfo = ($lvm_first + 147)
Global Const $lvm_setgroupmetrics = ($lvm_first + 155)
Global Const $lvm_sethotcursor = ($lvm_first + 62)
Global Const $lvm_sethotitem = ($lvm_first + 60)
Global Const $lvm_sethovertime = ($lvm_first + 71)
Global Const $lvm_seticonspacing = ($lvm_first + 53)
Global Const $lvm_setimagelist = ($lvm_first + 3)
Global Const $lvm_setinfotip = ($lvm_first + 173)
Global Const $lvm_setinsertmark = ($lvm_first + 166)
Global Const $lvm_setinsertmarkcolor = ($lvm_first + 170)
Global Const $lvm_setitema = ($lvm_first + 6)
Global Const $lvm_setitemw = ($lvm_first + 76)
Global Const $lvm_setitemcount = ($lvm_first + 47)
Global Const $lvm_setitemindexstate = ($lvm_first + 210)
Global Const $lvm_setitemposition = ($lvm_first + 15)
Global Const $lvm_setitemposition32 = ($lvm_first + 49)
Global Const $lvm_setitemstate = ($lvm_first + 43)
Global Const $lvm_setitemtexta = ($lvm_first + 46)
Global Const $lvm_setitemtextw = ($lvm_first + 116)
Global Const $lvm_setoutlinecolor = ($lvm_first + 177)
Global Const $lvm_setselectedcolumn = ($lvm_first + 140)
Global Const $lvm_setselectionmark = ($lvm_first + 67)
Global Const $lvm_settextbkcolor = ($lvm_first + 38)
Global Const $lvm_settextcolor = ($lvm_first + 36)
Global Const $lvm_settileinfo = ($lvm_first + 164)
Global Const $lvm_settileviewinfo = ($lvm_first + 162)
Global Const $lvm_settilewidth = ($lvm_first + 141)
Global Const $lvm_settooltips = ($lvm_first + 74)
Global Const $lvm_setunicodeformat = 8192 + 5
Global Const $lvm_setview = ($lvm_first + 142)
Global Const $lvm_setworkareas = ($lvm_first + 65)
Global Const $lvm_sortgroups = ($lvm_first + 158)
Global Const $lvm_sortitems = ($lvm_first + 48)
Global Const $lvm_sortitemsex = ($lvm_first + 81)
Global Const $lvm_subitemhittest = ($lvm_first + 57)
Global Const $lvm_update = ($lvm_first + 42)
Global Const $lvn_first = -100
Global Const $lvn_last = -199
Global Const $lvn_begindrag = ($lvn_first - 9)
Global Const $lvn_beginlabeledita = ($lvn_first - 5)
Global Const $lvn_beginlabeleditw = ($lvn_first - 75)
Global Const $lvn_beginrdrag = ($lvn_first - 11)
Global Const $lvn_beginscroll = ($lvn_first - 80)
Global Const $lvn_columnclick = ($lvn_first - 8)
Global Const $lvn_columndropdown = ($lvn_first - 64)
Global Const $lvn_columnoverflowclick = ($lvn_first - 66)
Global Const $lvn_deleteallitems = ($lvn_first - 4)
Global Const $lvn_deleteitem = ($lvn_first - 3)
Global Const $lvn_endlabeledita = ($lvn_first - 6)
Global Const $lvn_endlabeleditw = ($lvn_first - 76)
Global Const $lvn_endscroll = ($lvn_first - 81)
Global Const $lvn_getdispinfoa = ($lvn_first - 50)
Global Const $lvn_getdispinfow = ($lvn_first - 77)
Global Const $lvn_getdispinfo = $lvn_getdispinfoa
Global Const $lvn_getemptymarkup = ($lvn_first - 87)
Global Const $lvn_getinfotipa = ($lvn_first - 57)
Global Const $lvn_getinfotipw = ($lvn_first - 58)
Global Const $lvn_hottrack = ($lvn_first - 21)
Global Const $lvn_incrementalsearcha = ($lvn_first - 62)
Global Const $lvn_incrementalsearchw = ($lvn_first - 63)
Global Const $lvn_insertitem = ($lvn_first - 2)
Global Const $lvn_itemactivate = ($lvn_first - 14)
Global Const $lvn_itemchanged = ($lvn_first - 1)
Global Const $lvn_itemchanging = ($lvn_first - 0)
Global Const $lvn_keydown = ($lvn_first - 55)
Global Const $lvn_linkclick = ($lvn_first - 84)
Global Const $lvn_marqueebegin = ($lvn_first - 56)
Global Const $lvn_odcachehint = ($lvn_first - 13)
Global Const $lvn_odfinditema = ($lvn_first - 52)
Global Const $lvn_odfinditemw = ($lvn_first - 79)
Global Const $lvn_odfinditem = $lvn_odfinditema
Global Const $lvn_odstatechanged = ($lvn_first - 15)
Global Const $lvn_setdispinfoa = ($lvn_first - 51)
Global Const $lvn_setdispinfow = ($lvn_first - 78)
Global Const $lvni_above = 256
Global Const $lvni_below = 512
Global Const $lvni_toleft = 1024
Global Const $lvni_toright = 2048
Global Const $lvni_all = 0
Global Const $lvni_cut = 4
Global Const $lvni_drophilited = 8
Global Const $lvni_focused = 1
Global Const $lvni_selected = 2
Global Const $lvscw_autosize = -1
Global Const $lvscw_autosize_useheader = -2
Global Const $lvsicf_noinvalidateall = 1
Global Const $lvsicf_noscroll = 2
Global Const $lvsil_normal = 0
Global Const $lvsil_small = 1
Global Const $lvsil_state = 2
Global Const $gui_ss_default_listview = BitOR($lvs_showselalways, $lvs_singlesel)
Global Const $hdf_left = 0
Global Const $hdf_right = 1
Global Const $hdf_center = 2
Global Const $hdf_justifymask = 3
Global Const $hdf_bitmap_on_right = 4096
Global Const $hdf_bitmap = 8192
Global Const $hdf_string = 16384
Global Const $hdf_ownerdraw = 32768
Global Const $hdf_displaymask = 61440
Global Const $hdf_rtlreading = 4
Global Const $hdf_sortdown = 512
Global Const $hdf_image = 2048
Global Const $hdf_sortup = 1024
Global Const $hdf_flagmask = 3588
Global Const $hdi_width = 1
Global Const $hdi_text = 2
Global Const $hdi_format = 4
Global Const $hdi_param = 8
Global Const $hdi_bitmap = 16
Global Const $hdi_image = 32
Global Const $hdi_di_setitem = 64
Global Const $hdi_order = 128
Global Const $hdi_filter = 256
Global Const $hht_nowhere = 1
Global Const $hht_onheader = 2
Global Const $hht_ondivider = 4
Global Const $hht_ondivopen = 8
Global Const $hht_onfilter = 16
Global Const $hht_onfilterbutton = 32
Global Const $hht_above = 256
Global Const $hht_below = 512
Global Const $hht_toright = 1024
Global Const $hht_toleft = 2048
Global Const $hdm_first = 4608
Global Const $hdm_clearfilter = $hdm_first + 24
Global Const $hdm_createdragimage = $hdm_first + 16
Global Const $hdm_deleteitem = $hdm_first + 2
Global Const $hdm_editfilter = $hdm_first + 23
Global Const $hdm_getbitmapmargin = $hdm_first + 21
Global Const $hdm_getfocuseditem = $hdm_first + 27
Global Const $hdm_getimagelist = $hdm_first + 9
Global Const $hdm_getitema = $hdm_first + 3
Global Const $hdm_getitemw = $hdm_first + 11
Global Const $hdm_getitemcount = $hdm_first + 0
Global Const $hdm_getitemdropdownrect = $hdm_first + 25
Global Const $hdm_getitemrect = $hdm_first + 7
Global Const $hdm_getorderarray = $hdm_first + 17
Global Const $hdm_getoverflowrect = $hdm_first + 26
Global Const $hdm_getunicodeformat = 8192 + 6
Global Const $hdm_hittest = $hdm_first + 6
Global Const $hdm_insertitema = $hdm_first + 1
Global Const $hdm_insertitemw = $hdm_first + 10
Global Const $hdm_layout = $hdm_first + 5
Global Const $hdm_ordertoindex = $hdm_first + 15
Global Const $hdm_setbitmapmargin = $hdm_first + 20
Global Const $hdm_setfilterchangetimeout = $hdm_first + 22
Global Const $hdm_setfocuseditem = $hdm_first + 28
Global Const $hdm_sethotdivider = $hdm_first + 19
Global Const $hdm_setimagelist = $hdm_first + 8
Global Const $hdm_setitema = $hdm_first + 4
Global Const $hdm_setitemw = $hdm_first + 12
Global Const $hdm_setorderarray = $hdm_first + 18
Global Const $hdm_setunicodeformat = 8192 + 5
Global Const $hdn_first = -300
Global Const $hdn_begindrag = $hdn_first - 10
Global Const $hdn_begintrack = $hdn_first - 6
Global Const $hdn_dividerdblclick = $hdn_first - 5
Global Const $hdn_enddrag = $hdn_first - 11
Global Const $hdn_endtrack = $hdn_first - 7
Global Const $hdn_filterbtnclick = $hdn_first - 13
Global Const $hdn_filterchange = $hdn_first - 12
Global Const $hdn_getdispinfo = $hdn_first - 9
Global Const $hdn_itemchanged = $hdn_first - 1
Global Const $hdn_itemchanging = $hdn_first - 0
Global Const $hdn_itemclick = $hdn_first - 2
Global Const $hdn_itemdblclick = $hdn_first - 3
Global Const $hdn_track = $hdn_first - 8
Global Const $hdn_begintrackw = $hdn_first - 26
Global Const $hdn_dividerdblclickw = $hdn_first - 25
Global Const $hdn_endtrackw = $hdn_first - 27
Global Const $hdn_getdispinfow = $hdn_first - 29
Global Const $hdn_itemchangedw = $hdn_first - 21
Global Const $hdn_itemchangingw = $hdn_first - 20
Global Const $hdn_itemclickw = $hdn_first - 22
Global Const $hdn_itemdblclickw = $hdn_first - 23
Global Const $hdn_trackw = $hdn_first - 28
Global Const $hds_buttons = 2
Global Const $hds_checkboxes = 1024
Global Const $hds_dragdrop = 64
Global Const $hds_filterbar = 256
Global Const $hds_flat = 512
Global Const $hds_fulldrag = 128
Global Const $hds_hidden = 8
Global Const $hds_horz = 0
Global Const $hds_hottrack = 4
Global Const $hds_nosizing = 2048
Global Const $hds_overflow = 4096
Global Const $hds_default = 70
Global Const $_udf_globalids_offset = 2
Global Const $_udf_globalid_max_win = 16
Global Const $_udf_startid = 10000
Global Const $_udf_globalid_max_ids = 55535
Global Const $__udfguiconstant_ws_visible = 268435456
Global Const $__udfguiconstant_ws_child = 1073741824
Global $_udf_globalids_used[$_udf_globalid_max_win][$_udf_globalid_max_ids + $_udf_globalids_offset + 1]

Func __udf_getnextglobalid($hwnd)
	Local $nctrlid, $iusedindex = -1, $fallused = True
	If NOT WinExists($hwnd) Then Return SetError(-1, -1, 0)
	For $iindex = 0 To $_udf_globalid_max_win - 1
		If $_udf_globalids_used[$iindex][0] <> 0 Then
			If NOT WinExists($_udf_globalids_used[$iindex][0]) Then
				For $x = 0 To UBound($_udf_globalids_used, 2) - 1
					$_udf_globalids_used[$iindex][$x] = 0
				Next
				$_udf_globalids_used[$iindex][1] = $_udf_startid
				$fallused = False
			EndIf
		EndIf
	Next
	For $iindex = 0 To $_udf_globalid_max_win - 1
		If $_udf_globalids_used[$iindex][0] = $hwnd Then
			$iusedindex = $iindex
			ExitLoop
		EndIf
	Next
	If $iusedindex = -1 Then
		For $iindex = 0 To $_udf_globalid_max_win - 1
			If $_udf_globalids_used[$iindex][0] = 0 Then
				$_udf_globalids_used[$iindex][0] = $hwnd
				$_udf_globalids_used[$iindex][1] = $_udf_startid
				$fallused = False
				$iusedindex = $iindex
				ExitLoop
			EndIf
		Next
	EndIf
	If $iusedindex = -1 AND $fallused Then Return SetError(16, 0, 0)
	If $_udf_globalids_used[$iusedindex][1] = $_udf_startid + $_udf_globalid_max_ids Then
		For $iidindex = $_udf_globalids_offset To UBound($_udf_globalids_used, 2) - 1
			If $_udf_globalids_used[$iusedindex][$iidindex] = 0 Then
				$nctrlid = ($iidindex - $_udf_globalids_offset) + 10000
				$_udf_globalids_used[$iusedindex][$iidindex] = $nctrlid
				Return $nctrlid
			EndIf
		Next
		Return SetError(-1, $_udf_globalid_max_ids, 0)
	EndIf
	$nctrlid = $_udf_globalids_used[$iusedindex][1]
	$_udf_globalids_used[$iusedindex][1] += 1
	$_udf_globalids_used[$iusedindex][($nctrlid - 10000) + $_udf_globalids_offset] = $nctrlid
	Return $nctrlid
EndFunc

Func __udf_freeglobalid($hwnd, $iglobalid)
	If $iglobalid - $_udf_startid < 0 OR $iglobalid - $_udf_startid > $_udf_globalid_max_ids Then Return SetError(-1, 0, False)
	For $iindex = 0 To $_udf_globalid_max_win - 1
		If $_udf_globalids_used[$iindex][0] = $hwnd Then
			For $x = $_udf_globalids_offset To UBound($_udf_globalids_used, 2) - 1
				If $_udf_globalids_used[$iindex][$x] = $iglobalid Then
					$_udf_globalids_used[$iindex][$x] = 0
					Return True
				EndIf
			Next
			Return SetError(-3, 0, False)
		EndIf
	Next
	Return SetError(-2, 0, False)
EndFunc

Func __udf_debugprint($stext, $iline = @ScriptLineNumber, $err = @error, $ext = @extended)
	ConsoleWrite("!===========================================================" & @CRLF & "+======================================================" & @CRLF & "-->Line(" & StringFormat("%04d", $iline) & "):" & @TAB & $stext & @CRLF & "+======================================================" & @CRLF)
	Return SetError($err, $ext, 1)
EndFunc

Func __udf_validateclassname($hwnd, $sclassnames)
	__udf_debugprint("This is for debugging only, set the debug variable to false before submitting")
	If _winapi_isclassname($hwnd, $sclassnames) Then Return True
	Local $sseparator = Opt("GUIDataSeparatorChar")
	$sclassnames = StringReplace($sclassnames, $sseparator, ",")
	__udf_debugprint("Invalid Class Type(s):" & @LF & @TAB & "Expecting Type(s): " & $sclassnames & @LF & @TAB & "Received Type : " & _winapi_getclassname($hwnd))
	Exit
EndFunc

Global $_ghhdrlastwnd
Global $debug_hdr = False
Global Const $__headerconstant_classname = "SysHeader32"
Global Const $__headerconstant_default_gui_font = 17
Global Const $__headerconstant_swp_showwindow = 64
Global Const $taghdhittestinfo = $tagpoint & ";uint Flags;int Item"
Global Const $taghdlayout = "ptr Rect;ptr WindowPos"
Global Const $taghdtextfilter = "ptr Text;int TextMax"

Func _guictrlheader_additem($hwnd, $stext, $iwidth = 50, $ialign = 0, $iimage = -1, $fonright = False)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _guictrlheader_insertitem($hwnd, _guictrlheader_getitemcount($hwnd), $stext, $iwidth, $ialign, $iimage, $fonright)
EndFunc

Func _guictrlheader_clearfilter($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_clearfilter, $iindex) <> 0
EndFunc

Func _guictrlheader_clearfilterall($hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_clearfilter, -1) <> 0
EndFunc

Func _guictrlheader_create($hwnd, $istyle = 70)
	$istyle = BitOR($istyle, $__udfguiconstant_ws_child, $__udfguiconstant_ws_visible)
	Local $nctrlid = __udf_getnextglobalid($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Local $hheader = _winapi_createwindowex(0, $__headerconstant_classname, "", $istyle, 0, 0, 0, 0, $hwnd, $nctrlid)
	Local $trect = _winapi_getclientrect($hwnd)
	Local $twindowpos = _guictrlheader_layout($hheader, $trect)
	Local $iflags = BitOR(DllStructGetData($twindowpos, "Flags"), $__headerconstant_swp_showwindow)
	_winapi_setwindowpos($hheader, DllStructGetData($twindowpos, "InsertAfter"), DllStructGetData($twindowpos, "X"), DllStructGetData($twindowpos, "Y"), DllStructGetData($twindowpos, "CX"), DllStructGetData($twindowpos, "CY"), $iflags)
	_winapi_setfont($hheader, _winapi_getstockobject($__headerconstant_default_gui_font))
	_guictrlheader_setunicodeformat($hheader, False)
	Return $hheader
EndFunc

Func _guictrlheader_createdragimage($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_createdragimage, $iindex)
EndFunc

Func _guictrlheader_deleteitem($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_deleteitem, $iindex) <> 0
EndFunc

Func _guictrlheader_destroy(ByRef $hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	If NOT _winapi_isclassname($hwnd, $__headerconstant_classname) Then Return SetError(2, 2, False)
	Local $destroyed = 0
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
			Local $nctrlid = _winapi_getdlgctrlid($hwnd)
			Local $hparent = _winapi_getparent($hwnd)
			$destroyed = _winapi_destroywindow($hwnd)
			Local $iret = __udf_freeglobalid($hparent, $nctrlid)
			If NOT $iret Then
			EndIf
		Else
			Return SetError(1, 1, False)
		EndIf
	Else
		$destroyed = GUICtrlDelete($hwnd)
	EndIf
	If $destroyed Then $hwnd = 0
	Return $destroyed <> 0
EndFunc

Func _guictrlheader_editfilter($hwnd, $iindex, $fdiscard = True)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_editfilter, $iindex, $fdiscard) <> 0
EndFunc

Func _guictrlheader_getbitmapmargin($hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_getbitmapmargin)
EndFunc

Func _guictrlheader_getimagelist($hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_getimagelist)
EndFunc

Func _guictrlheader_getitem($hwnd, $iindex, ByRef $titem)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $funicode = _guictrlheader_getunicodeformat($hwnd)
	Local $pitem = DllStructGetPtr($titem)
	Local $iret
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		$iret = _sendmessage($hwnd, $hdm_getitemw, $iindex, $pitem, 0, "wparam", "ptr")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem, $tmemmap)
		_memwrite($tmemmap, $pitem)
		If $funicode Then
			$iret = _sendmessage($hwnd, $hdm_getitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_getitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memread($tmemmap, $pmemory, $pitem, $iitem)
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_getitemalign($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Switch BitAND(_guictrlheader_getitemformat($hwnd, $iindex), $hdf_justifymask)
		Case $hdf_left
			Return 0
		Case $hdf_right
			Return 1
		Case $hdf_center
			Return 2
		Case Else
			Return -1
	EndSwitch
EndFunc

Func _guictrlheader_getitembitmap($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_bitmap)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "hBmp")
EndFunc

Func _guictrlheader_getitemcount($hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_getitemcount)
EndFunc

Func _guictrlheader_getitemdisplay($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $iret = 0
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	If BitAND($iformat, $hdf_bitmap) <> 0 Then $iret = BitOR($iret, 1)
	If BitAND($iformat, $hdf_bitmap_on_right) <> 0 Then $iret = BitOR($iret, 2)
	If BitAND($iformat, $hdf_ownerdraw) <> 0 Then $iret = BitOR($iret, 4)
	If BitAND($iformat, $hdf_string) <> 0 Then $iret = BitOR($iret, 8)
	Return $iret
EndFunc

Func _guictrlheader_getitemflags($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $iret = 0
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	If BitAND($iformat, $hdf_image) <> 0 Then $iret = BitOR($iret, 1)
	If BitAND($iformat, $hdf_rtlreading) <> 0 Then $iret = BitOR($iret, 2)
	If BitAND($iformat, $hdf_sortdown) <> 0 Then $iret = BitOR($iret, 4)
	If BitAND($iformat, $hdf_sortup) <> 0 Then $iret = BitOR($iret, 8)
	Return $iret
EndFunc

Func _guictrlheader_getitemformat($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_format)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Fmt")
EndFunc

Func _guictrlheader_getitemimage($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_image)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Image")
EndFunc

Func _guictrlheader_getitemorder($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_order)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Order")
EndFunc

Func _guictrlheader_getitemparam($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_param)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "Param")
EndFunc

Func _guictrlheader_getitemrect($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $arect[4]
	Local $trect = _guictrlheader_getitemrectex($hwnd, $iindex)
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrlheader_getitemrectex($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $trect = DllStructCreate($tagrect)
	Local $prect = DllStructGetPtr($trect)
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		_sendmessage($hwnd, $hdm_getitemrect, $iindex, $prect, 0, "wparam", "ptr")
	Else
		Local $irect = DllStructGetSize($trect)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
		_memwrite($tmemmap, $prect)
		_sendmessage($hwnd, $hdm_getitemrect, $iindex, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory, $prect, $irect)
		_memfree($tmemmap)
	EndIf
	Return $trect
EndFunc

Func _guictrlheader_getitemtext($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $funicode = _guictrlheader_getunicodeformat($hwnd)
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taghditem)
	Local $pitem = DllStructGetPtr($titem)
	DllStructSetData($titem, "Mask", $hdi_text)
	DllStructSetData($titem, "TextMax", 4096)
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		DllStructSetData($titem, "Text", $pbuffer)
		_sendmessage($hwnd, $hdm_getitemw, $iindex, $pitem, 0, "wparam", "ptr")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + DllStructGetSize($tbuffer), $tmemmap)
		Local $ptext = $pmemory + $iitem
		DllStructSetData($titem, "Text", $ptext)
		_memwrite($tmemmap, $pitem, $pmemory, $iitem)
		If $funicode Then
			_sendmessage($hwnd, $hdm_getitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			_sendmessage($hwnd, $hdm_getitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memread($tmemmap, $ptext, $pbuffer, DllStructGetSize($tbuffer))
		_memfree($tmemmap)
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func _guictrlheader_getitemwidth($hwnd, $iindex)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_width)
	_guictrlheader_getitem($hwnd, $iindex, $titem)
	Return DllStructGetData($titem, "XY")
EndFunc

Func _guictrlheader_getorderarray($hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $iitems = _guictrlheader_getitemcount($hwnd)
	Local $tbuffer = DllStructCreate("int[" & $iitems & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		_sendmessage($hwnd, $hdm_getorderarray, $iitems, $pbuffer, 0, "wparam", "ptr")
	Else
		Local $ibuffer = DllStructGetSize($tbuffer)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
		_sendmessage($hwnd, $hdm_getorderarray, $iitems, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory, $pbuffer, $ibuffer)
		_memfree($tmemmap)
	EndIf
	Local $abuffer[$iitems + 1]
	$abuffer[0] = $iitems
	For $ii = 1 To $iitems
		$abuffer[$ii] = DllStructGetData($tbuffer, 1, $ii)
	Next
	Return $abuffer
EndFunc

Func _guictrlheader_getunicodeformat($hwnd)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_getunicodeformat) <> 0
EndFunc

Func _guictrlheader_hittest($hwnd, $ix, $iy)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $ttest = DllStructCreate($taghdhittestinfo)
	Local $ptest = DllStructGetPtr($ttest)
	DllStructSetData($ttest, "X", $ix)
	DllStructSetData($ttest, "Y", $iy)
	Local $atest[11]
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		$atest[0] = _sendmessage($hwnd, $hdm_hittest, 0, $ptest, 0, "wparam", "ptr")
	Else
		Local $itest = DllStructGetSize($ttest)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $itest, $tmemmap)
		_memwrite($tmemmap, $ptest)
		$atest[0] = _sendmessage($hwnd, $hdm_hittest, 0, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory, $ptest, $itest)
		_memfree($tmemmap)
	EndIf
	Local $iflags = DllStructGetData($ttest, "Flags")
	$atest[1] = BitAND($iflags, $hht_nowhere) <> 0
	$atest[2] = BitAND($iflags, $hht_onheader) <> 0
	$atest[3] = BitAND($iflags, $hht_ondivider) <> 0
	$atest[4] = BitAND($iflags, $hht_ondivopen) <> 0
	$atest[5] = BitAND($iflags, $hht_onfilter) <> 0
	$atest[6] = BitAND($iflags, $hht_onfilterbutton) <> 0
	$atest[7] = BitAND($iflags, $hht_above) <> 0
	$atest[8] = BitAND($iflags, $hht_below) <> 0
	$atest[9] = BitAND($iflags, $hht_toright) <> 0
	$atest[10] = BitAND($iflags, $hht_toleft) <> 0
	Return $atest
EndFunc

Func _guictrlheader_insertitem($hwnd, $iindex, $stext, $iwidth = 50, $ialign = 0, $iimage = -1, $fonright = False)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $aalign[3] = [$hdf_left, $hdf_right, $hdf_center]
	Local $funicode = _guictrlheader_getunicodeformat($hwnd)
	Local $tbuffer, $ibuffer = StringLen($stext) + 1
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taghditem)
	Local $pitem = DllStructGetPtr($titem)
	Local $ifmt = $aalign[$ialign]
	Local $imask = BitOR($hdi_width, $hdi_format)
	If $stext <> "" Then
		$imask = BitOR($imask, $hdi_text)
		$ifmt = BitOR($ifmt, $hdf_string)
	EndIf
	If $iimage <> -1 Then
		$imask = BitOR($imask, $hdi_image)
		$ifmt = BitOR($ifmt, $hdf_image)
	EndIf
	If $fonright Then $ifmt = BitOR($ifmt, $hdf_bitmap_on_right)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "XY", $iwidth)
	DllStructSetData($titem, "Fmt", $ifmt)
	DllStructSetData($titem, "Image", $iimage)
	Local $iret
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		DllStructSetData($titem, "Text", $pbuffer)
		$iret = _sendmessage($hwnd, $hdm_insertitemw, $iindex, $pitem, 0, "wparam", "ptr")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
		Local $ptext = $pmemory + $iitem
		DllStructSetData($titem, "Text", $ptext)
		_memwrite($tmemmap, $pitem, $pmemory, $iitem)
		_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
		If $funicode Then
			$iret = _sendmessage($hwnd, $hdm_insertitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_insertitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	EndIf
	Return $iret
EndFunc

Func _guictrlheader_layout($hwnd, ByRef $trect)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $tlayout = DllStructCreate($taghdlayout)
	Local $playout = DllStructGetPtr($tlayout)
	Local $prect = DllStructGetPtr($trect)
	Local $twindowpos = DllStructCreate($tagwindowpos)
	Local $pwindowpos = DllStructGetPtr($twindowpos)
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		DllStructSetData($tlayout, "Rect", $prect)
		DllStructSetData($tlayout, "WindowPos", $pwindowpos)
		_sendmessage($hwnd, $hdm_layout, 0, $playout, 0, "wparam", "ptr")
	Else
		Local $ilayout = DllStructGetSize($tlayout)
		Local $irect = DllStructGetSize($trect)
		Local $iwindowpos = DllStructGetSize($twindowpos)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $ilayout + $irect + $iwindowpos, $tmemmap)
		DllStructSetData($tlayout, "Rect", $pmemory + $ilayout)
		DllStructSetData($tlayout, "WindowPos", $pmemory + $ilayout + $irect)
		_memwrite($tmemmap, $playout, $pmemory, $ilayout)
		_memwrite($tmemmap, $prect, $pmemory + $ilayout, $irect)
		_sendmessage($hwnd, $hdm_layout, 0, $pmemory, 0, "wparam", "ptr")
		_memread($tmemmap, $pmemory + $ilayout + $irect, $pwindowpos, $iwindowpos)
		_memfree($tmemmap)
	EndIf
	Return $twindowpos
EndFunc

Func _guictrlheader_ordertoindex($hwnd, $iorder)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_ordertoindex, $iorder)
EndFunc

Func _guictrlheader_setbitmapmargin($hwnd, $iwidth)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_setbitmapmargin, $iwidth)
EndFunc

Func _guictrlheader_setfilterchangetimeout($hwnd, $itimeout)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_setfilterchangetimeout, 0, $itimeout)
EndFunc

Func _guictrlheader_sethotdivider($hwnd, $iflag, $iinputvalue)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_sethotdivider, $iflag, $iinputvalue)
EndFunc

Func _guictrlheader_setimagelist($hwnd, $himage)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_setimagelist, 0, $himage, 0, "wparam", "hwnd", "hwnd")
EndFunc

Func _guictrlheader_setitem($hwnd, $iindex, ByRef $titem)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $funicode = _guictrlheader_getunicodeformat($hwnd)
	Local $pitem = DllStructGetPtr($titem)
	Local $iret
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $pitem, 0, "wparam", "ptr")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem, $tmemmap)
		_memwrite($tmemmap, $pitem)
		If $funicode Then
			$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_setitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_setitemalign($hwnd, $iindex, $ialign)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $aalign[3] = [$hdf_left, $hdf_right, $hdf_center]
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	$iformat = BitAND($iformat, BitNOT($hdf_justifymask))
	$iformat = BitOR($iformat, $aalign[$ialign])
	Return _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
EndFunc

Func _guictrlheader_setitembitmap($hwnd, $iindex, $hbmp)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", BitOR($hdi_format, $hdi_bitmap))
	DllStructSetData($titem, "Fmt", $hdf_bitmap)
	DllStructSetData($titem, "hBMP", $hbmp)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemdisplay($hwnd, $iindex, $idisplay)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $iformat = BitAND(_guictrlheader_getitemformat($hwnd, $iindex), NOT $hdf_displaymask)
	If BitAND($idisplay, 1) <> 0 Then $iformat = BitOR($iformat, $hdf_bitmap)
	If BitAND($idisplay, 2) <> 0 Then $iformat = BitOR($iformat, $hdf_bitmap_on_right)
	If BitAND($idisplay, 4) <> 0 Then $iformat = BitOR($iformat, $hdf_ownerdraw)
	If BitAND($idisplay, 8) <> 0 Then $iformat = BitOR($iformat, $hdf_string)
	Return _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
EndFunc

Func _guictrlheader_setitemflags($hwnd, $iindex, $iflags)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $iformat = _guictrlheader_getitemformat($hwnd, $iindex)
	$iformat = BitAND($iformat, BitNOT($hdf_flagmask))
	If BitAND($iflags, 1) <> 0 Then $iformat = BitOR($iformat, $hdf_image)
	If BitAND($iflags, 2) <> 0 Then $iformat = BitOR($iformat, $hdf_rtlreading)
	If BitAND($iflags, 4) <> 0 Then $iformat = BitOR($iformat, $hdf_sortdown)
	If BitAND($iflags, 8) <> 0 Then $iformat = BitOR($iformat, $hdf_sortup)
	Return _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
EndFunc

Func _guictrlheader_setitemformat($hwnd, $iindex, $iformat)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_format)
	DllStructSetData($titem, "Fmt", $iformat)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemimage($hwnd, $iindex, $iimage)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_image)
	DllStructSetData($titem, "Image", $iimage)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemorder($hwnd, $iindex, $iorder)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_order)
	DllStructSetData($titem, "Order", $iorder)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemparam($hwnd, $iindex, $iparam)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_param)
	DllStructSetData($titem, "Param", $iparam)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setitemtext($hwnd, $iindex, $stext)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $funicode = _guictrlheader_getunicodeformat($hwnd)
	Local $tbuffer, $ibuffer = StringLen($stext) + 1
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taghditem)
	Local $pitem = DllStructGetPtr($titem)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $hdi_text)
	DllStructSetData($titem, "TextMax", $ibuffer)
	Local $iret
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		DllStructSetData($titem, "Text", $pbuffer)
		$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $pitem, 0, "wparam", "ptr")
	Else
		Local $iitem = DllStructGetSize($titem)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
		Local $ptext = $pmemory + $iitem
		DllStructSetData($titem, "Text", $ptext)
		_memwrite($tmemmap, $pitem, $pmemory, $iitem)
		_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
		If $funicode Then
			$iret = _sendmessage($hwnd, $hdm_setitemw, $iindex, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $hdm_setitema, $iindex, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_setitemwidth($hwnd, $iindex, $iwidth)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $titem = DllStructCreate($taghditem)
	DllStructSetData($titem, "Mask", $hdi_width)
	DllStructSetData($titem, "XY", $iwidth)
	Return _guictrlheader_setitem($hwnd, $iindex, $titem)
EndFunc

Func _guictrlheader_setorderarray($hwnd, ByRef $aorder)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Local $tbuffer = DllStructCreate("int[" & $aorder[0] & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	For $ii = 1 To $aorder[0]
		DllStructSetData($tbuffer, 1, $aorder[$ii], $ii)
	Next
	Local $iret
	If _winapi_inprocess($hwnd, $_ghhdrlastwnd) Then
		$iret = _sendmessage($hwnd, $hdm_setorderarray, $aorder[0], $pbuffer, 0, "wparam", "ptr")
	Else
		Local $ibuffer = DllStructGetSize($tbuffer)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
		_memwrite($tmemmap, $pbuffer)
		$iret = _sendmessage($hwnd, $hdm_setorderarray, $aorder[0], $pmemory, 0, "wparam", "ptr")
		_memfree($tmemmap)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrlheader_setunicodeformat($hwnd, $funicode)
	If $debug_hdr Then __udf_validateclassname($hwnd, $__headerconstant_classname)
	Return _sendmessage($hwnd, $hdm_setunicodeformat, $funicode)
EndFunc

Global $_lv_ghlastwnd
Global $debug_lv = False
Global $illistviewsortinfosize = 11
Global $alistviewsortinfo[1][$illistviewsortinfosize]
Global Const $__listviewconstant_classname = "SysListView32"
Global Const $__listviewconstant_ws_maximizebox = 65536
Global Const $__listviewconstant_ws_minimizebox = 131072
Global Const $__listviewconstant_gui_rundefmsg = "GUI_RUNDEFMSG"
Global Const $__listviewconstant_wm_setredraw = 11
Global Const $__listviewconstant_wm_setfont = 48
Global Const $__listviewconstant_wm_notify = 78
Global Const $__listviewconstant_default_gui_font = 17
Global Const $__listviewconstant_ild_transparent = 1
Global Const $__listviewconstant_ild_blend25 = 2
Global Const $__listviewconstant_ild_blend50 = 4
Global Const $__listviewconstant_ild_mask = 16
Global Const $__listviewconstant_vk_down = 40
Global Const $__listviewconstant_vk_end = 35
Global Const $__listviewconstant_vk_home = 36
Global Const $__listviewconstant_vk_left = 37
Global Const $__listviewconstant_vk_next = 34
Global Const $__listviewconstant_vk_prior = 33
Global Const $__listviewconstant_vk_right = 39
Global Const $__listviewconstant_vk_up = 38
Global Const $taglvbkimage = "ulong Flags;hwnd hBmp;ptr Image;uint ImageMax;int XOffPercent;int YOffPercent"
Global Const $taglvcolumn = "uint Mask;int Fmt;int CX;ptr Text;int TextMax;int SubItem;int Image;int Order"
Global Const $taglvgroup = "uint Size;uint Mask;ptr Header;int HeaderMax;ptr Footer;int FooterMax;int GroupID;uint StateMask;uint State;uint Align"
Global Const $taglvinsertmark = "uint Size;dword Flags;int Item;dword Reserved"
Global Const $taglvsetinfotip = "uint Size;dword Flags;ptr Text;int Item;int SubItem"

Func _guictrllistview_addarray($hwnd, ByRef $aitems)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	DllStructSetData($titem, "Mask", $lvif_text)
	DllStructSetData($titem, "Text", $pbuffer)
	DllStructSetData($titem, "TextMax", 4096)
	Local $ilastitem = _guictrllistview_getitemcount($hwnd)
	_guictrllistview_beginupdate($hwnd)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			For $ii = 0 To UBound($aitems) - 1
				DllStructSetData($titem, "Item", $ii)
				DllStructSetData($titem, "SubItem", 0)
				DllStructSetData($tbuffer, "Text", $aitems[$ii][0])
				_sendmessage($hwnd, $lvm_insertitemw, 0, $pitem, 0, "wparam", "ptr")
				For $ij = 1 To UBound($aitems, 2) - 1
					DllStructSetData($titem, "SubItem", $ij)
					DllStructSetData($tbuffer, "Text", $aitems[$ii][$ij])
					_sendmessage($hwnd, $lvm_setitemw, 0, $pitem, 0, "wparam", "ptr")
				Next
			Next
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			For $ii = 0 To UBound($aitems) - 1
				DllStructSetData($titem, "Item", $ii + $ilastitem)
				DllStructSetData($titem, "SubItem", 0)
				DllStructSetData($tbuffer, "Text", $aitems[$ii][0])
				_memwrite($tmemmap, $pitem, $pmemory, $iitem)
				_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
				If $funicode Then
					_sendmessage($hwnd, $lvm_insertitemw, 0, $pmemory, 0, "wparam", "ptr")
				Else
					_sendmessage($hwnd, $lvm_insertitema, 0, $pmemory, 0, "wparam", "ptr")
				EndIf
				For $ij = 1 To UBound($aitems, 2) - 1
					DllStructSetData($titem, "SubItem", $ij)
					DllStructSetData($tbuffer, "Text", $aitems[$ii][$ij])
					_memwrite($tmemmap, $pitem, $pmemory, $iitem)
					_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
					If $funicode Then
						_sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
					Else
						_sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
					EndIf
				Next
			Next
			_memfree($tmemmap)
		EndIf
	Else
		For $ii = 0 To UBound($aitems) - 1
			DllStructSetData($titem, "Item", $ii + $ilastitem)
			DllStructSetData($titem, "SubItem", 0)
			DllStructSetData($tbuffer, "Text", $aitems[$ii][0])
			If $funicode Then
				GUICtrlSendMsg($hwnd, $lvm_insertitemw, 0, $pitem)
			Else
				GUICtrlSendMsg($hwnd, $lvm_insertitema, 0, $pitem)
			EndIf
			For $ij = 1 To UBound($aitems, 2) - 1
				DllStructSetData($titem, "SubItem", $ij)
				DllStructSetData($tbuffer, "Text", $aitems[$ii][$ij])
				If $funicode Then
					GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
				Else
					GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
				EndIf
			Next
		Next
	EndIf
	_guictrllistview_endupdate($hwnd)
EndFunc

Func _guictrllistview_addcolumn($hwnd, $stext, $iwidth = 50, $ialign = -1, $iimage = -1, $fonright = False)
	Return _guictrllistview_insertcolumn($hwnd, _guictrllistview_getcolumncount($hwnd), $stext, $iwidth, $ialign, $iimage, $fonright)
EndFunc

Func _guictrllistview_additem($hwnd, $stext, $iimage = -1, $iparam = 0)
	Return _guictrllistview_insertitem($hwnd, $stext, -1, $iimage, $iparam)
EndFunc

Func _guictrllistview_addsubitem($hwnd, $iindex, $stext, $isubitem, $iimage = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	Local $imask = $lvif_text
	If $iimage <> -1 Then $imask = BitOR($imask, $lvif_image)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Image", $iimage)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($titem, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pitem, 0, "wparam", "ptr")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $pitem, $pmemory, $iitem)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($titem, "Text", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_approximateviewheight($hwnd, $icount = -1, $icx = -1, $icy = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return BitShift((_sendmessage($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 16)
	Else
		Return BitShift((GUICtrlSendMsg($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 16)
	EndIf
EndFunc

Func _guictrllistview_approximateviewrect($hwnd, $icount = -1, $icx = -1, $icy = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iview
	If IsHWnd($hwnd) Then
		$iview = _sendmessage($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))
	Else
		$iview = GUICtrlSendMsg($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))
	EndIf
	Local $aview[2]
	$aview[0] = BitAND($iview, 65535)
	$aview[1] = BitShift($iview, 16)
	Return $aview
EndFunc

Func _guictrllistview_approximateviewwidth($hwnd, $icount = -1, $icx = -1, $icy = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return BitAND((_sendmessage($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 65535)
	Else
		Return BitAND((GUICtrlSendMsg($hwnd, $lvm_approximateviewrect, $icount, _winapi_makelong($icx, $icy))), 65535)
	EndIf
EndFunc

Func _guictrllistview_arrange($hwnd, $iarrange = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aarrange[4] = [$lva_default, $lva_alignleft, $lva_aligntop, $lva_snaptogrid]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_arrange, $aarrange[$iarrange]) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_arrange, $aarrange[$iarrange], 0) <> 0
	EndIf
EndFunc

Func __guictrllistview_arraydelete(ByRef $avarray, $ielement)
	If NOT IsArray($avarray) Then Return SetError(1, 0, "")
	Local $iupper = UBound($avarray)
	If $iupper = 1 Then
		SetError(2)
		Return ""
	EndIf
	Local $avnewarray[$iupper - 1][$illistviewsortinfosize]
	$avnewarray[0][0] = $avarray[0][0]
	If $ielement < 0 Then
		$ielement = 0
	EndIf
	If $ielement > ($iupper - 1) Then
		$ielement = ($iupper - 1)
	EndIf
	If $ielement > 0 Then
		For $icntr = 0 To $ielement - 1
			For $x = 1 To $illistviewsortinfosize - 1
				$avnewarray[$icntr][$x] = $avarray[$icntr][$x]
			Next
		Next
	EndIf
	If $ielement < ($iupper - 1) Then
		For $icntr = ($ielement + 1) To ($iupper - 1)
			For $x = 1 To $illistviewsortinfosize - 1
				$avnewarray[$icntr - 1][$x] = $avarray[$icntr][$x]
			Next
		Next
	EndIf
	$avarray = $avnewarray
	SetError(0)
	Return 1
EndFunc

Func _guictrllistview_beginupdate($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Return _sendmessage($hwnd, $__listviewconstant_wm_setredraw) = 0
EndFunc

Func _guictrllistview_canceleditlabel($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		_sendmessage($hwnd, $lvm_canceleditlabel)
	Else
		GUICtrlSendMsg($hwnd, $lvm_canceleditlabel, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_clickitem($hwnd, $iindex, $sbutton = "left", $fmove = False, $iclicks = 1, $ispeed = 1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	_guictrllistview_ensurevisible($hwnd, $iindex, False)
	Local $trect = _guictrllistview_getitemrectex($hwnd, $iindex, $lvir_label)
	Local $tpoint = _winapi_pointfromrect($trect, True)
	$tpoint = _winapi_clienttoscreen($hwnd, $tpoint)
	Local $ix, $iy
	_winapi_getxyfrompoint($tpoint, $ix, $iy)
	Local $imode = Opt("MouseCoordMode", 1)
	If NOT $fmove Then
		Local $apos = MouseGetPos()
		_winapi_showcursor(False)
		MouseClick($sbutton, $ix, $iy, $iclicks, $ispeed)
		MouseMove($apos[0], $apos[1], 0)
		_winapi_showcursor(True)
	Else
		MouseClick($sbutton, $ix, $iy, $iclicks, $ispeed)
	EndIf
	Opt("MouseCoordMode", $imode)
EndFunc

Func _guictrllistview_copyitems($hwnd_source, $hwnd_destination, $fdelflag = False)
	If $debug_lv Then
		__udf_validateclassname($hwnd_source, $__listviewconstant_classname)
		__udf_validateclassname($hwnd_destination, $__listviewconstant_classname)
	EndIf
	Local $a_indices, $titem = DllStructCreate($taglvitem), $iindex
	Local $cols = _guictrllistview_getcolumncount($hwnd_source)
	Local $items = _guictrllistview_getitemcount($hwnd_source)
	_guictrllistview_beginupdate($hwnd_source)
	_guictrllistview_beginupdate($hwnd_destination)
	If BitAND(_guictrllistview_getextendedlistviewstyle($hwnd_source), $lvs_ex_checkboxes) == $lvs_ex_checkboxes Then
		For $i = 0 To $items - 1
			If (_guictrllistview_getitemchecked($hwnd_source, $i)) Then
				If IsArray($a_indices) Then
					ReDim $a_indices[UBound($a_indices) + 1]
				Else
					Local $a_indices[2]
				EndIf
				$a_indices[0] = $a_indices[0] + 1
				$a_indices[UBound($a_indices) - 1] = $i
			EndIf
		Next
		If (IsArray($a_indices)) Then
			For $i = 1 To $a_indices[0]
				DllStructSetData($titem, "Mask", BitOR($lvif_groupid, $lvif_image, $lvif_indent, $lvif_param, $lvif_state))
				DllStructSetData($titem, "Item", $a_indices[$i])
				DllStructSetData($titem, "SubItem", 0)
				DllStructSetData($titem, "StateMask", -1)
				_guictrllistview_getitemex($hwnd_source, $titem)
				$iindex = _guictrllistview_additem($hwnd_destination, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], 0), DllStructGetData($titem, "Image"))
				_guictrllistview_setitemchecked($hwnd_destination, $iindex)
				For $x = 1 To $cols - 1
					DllStructSetData($titem, "Item", $a_indices[$i])
					DllStructSetData($titem, "SubItem", $x)
					_guictrllistview_getitemex($hwnd_source, $titem)
					_guictrllistview_addsubitem($hwnd_destination, $iindex, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], $x), $x, DllStructGetData($titem, "Image"))
				Next
			Next
			If $fdelflag Then
				For $i = $a_indices[0] To 1 Step -1
					_guictrllistview_deleteitem($hwnd_source, $a_indices[$i])
				Next
			EndIf
		EndIf
	EndIf
	If (_guictrllistview_getselectedcount($hwnd_source)) Then
		$a_indices = _guictrllistview_getselectedindices($hwnd_source, 1)
		For $i = 1 To $a_indices[0]
			DllStructSetData($titem, "Mask", BitOR($lvif_groupid, $lvif_image, $lvif_indent, $lvif_param, $lvif_state))
			DllStructSetData($titem, "Item", $a_indices[$i])
			DllStructSetData($titem, "SubItem", 0)
			DllStructSetData($titem, "StateMask", -1)
			_guictrllistview_getitemex($hwnd_source, $titem)
			$iindex = _guictrllistview_additem($hwnd_destination, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], 0), DllStructGetData($titem, "Image"))
			For $x = 1 To $cols - 1
				DllStructSetData($titem, "Item", $a_indices[$i])
				DllStructSetData($titem, "SubItem", $x)
				_guictrllistview_getitemex($hwnd_source, $titem)
				_guictrllistview_addsubitem($hwnd_destination, $iindex, _guictrllistview_getitemtext($hwnd_source, $a_indices[$i], $x), $x, DllStructGetData($titem, "Image"))
			Next
		Next
		_guictrllistview_setitemselected($hwnd_source, -1, False)
		If $fdelflag Then
			For $i = $a_indices[0] To 1 Step -1
				_guictrllistview_deleteitem($hwnd_source, $a_indices[$i])
			Next
		EndIf
	EndIf
	_guictrllistview_endupdate($hwnd_source)
	_guictrllistview_endupdate($hwnd_destination)
EndFunc

Func _guictrllistview_create($hwnd, $sheadertext, $ix, $iy, $iwidth = 150, $iheight = 150, $istyle = 13, $iexstyle = 0, $fcoinit = False)
	If NOT IsHWnd($hwnd) Then Return SetError(1, 0, 0)
	If NOT IsString($sheadertext) Then Return SetError(2, 0, 0)
	If $iwidth = -1 Then $iwidth = 150
	If $iheight = -1 Then $iheight = 150
	If $istyle = -1 Then $istyle = $lvs_default
	If $iexstyle = -1 Then $iexstyle = 0
	Local Const $s_ok = 0
	Local Const $s_false = 1
	Local Const $rpc_e_changed_mode = -2147417850
	Local Const $e_invalidarg = -2147024809
	Local Const $e_outofmemory = -2147024882
	Local Const $e_unexpected = -2147418113
	Local $separatorchar = Opt("GUIDataSeparatorChar")
	Local Const $coinit_apartmentthreaded = 2
	Local $str_len = StringLen($sheadertext)
	If $str_len Then $sheadertext = StringSplit($sheadertext, $separatorchar)
	$istyle = BitOR($__udfguiconstant_ws_child, $__udfguiconstant_ws_visible, $istyle)
	If $fcoinit Then
		Local $aresult = DllCall("ole32.dll", "long", "CoInitializeEx", "ptr", 0, "dword", $coinit_apartmentthreaded)
		If @error Then Return SetError(@error, @extended, 0)
		Switch $aresult[0]
			Case $s_ok
				If $debug_lv Then __udf_debugprint("The COM library was initialized successfully on the calling thread.")
			Case $s_false
				If $debug_lv Then __udf_debugprint("The COM library is already initialized on the calling thread.")
			Case $rpc_e_changed_mode
				If $debug_lv Then __udf_debugprint("A previous call to CoInitializeEx specified a different concurrency model for the calling thread," & @LF & "-->or the thread that called CoInitializeEx currently belongs to the neutral threaded apartment.")
			Case $e_invalidarg
				If $debug_lv Then __udf_debugprint("Invalid Arg")
			Case $e_outofmemory
				If $debug_lv Then __udf_debugprint("Out of memory")
			Case $e_unexpected
				If $debug_lv Then __udf_debugprint("Unexpected error")
		EndSwitch
	EndIf
	Local $nctrlid = __udf_getnextglobalid($hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Local $hlist = _winapi_createwindowex($iexstyle, $__listviewconstant_classname, "", $istyle, $ix, $iy, $iwidth, $iheight, $hwnd, $nctrlid)
	_sendmessage($hlist, $__listviewconstant_wm_setfont, _winapi_getstockobject($__listviewconstant_default_gui_font), True)
	If $str_len Then
		For $x = 1 To $sheadertext[0]
			_guictrllistview_insertcolumn($hlist, $x - 1, $sheadertext[$x], 75)
		Next
	EndIf
	Return $hlist
EndFunc

Func _guictrllistview_createdragimage($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $adrag[3]
	Local $tpoint = DllStructCreate($tagpoint)
	Local $ppoint = DllStructGetPtr($tpoint)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$adrag[0] = _sendmessage($hwnd, $lvm_createdragimage, $iindex, $ppoint, 0, "wparam", "ptr", "hwnd")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			$adrag[0] = _sendmessage($hwnd, $lvm_createdragimage, $iindex, $pmemory, 0, "wparam", "ptr", "hwnd")
			_memread($tmemmap, $pmemory, $ppoint, $ipoint)
			_memfree($tmemmap)
		EndIf
	Else
		$adrag[0] = GUICtrlSendMsg($hwnd, $lvm_createdragimage, $iindex, $ppoint)
	EndIf
	$adrag[1] = DllStructGetData($tpoint, "X")
	$adrag[2] = DllStructGetData($tpoint, "Y")
	Return $adrag
EndFunc

Func _guictrllistview_createsolidbitmap($hwnd, $icolor, $iwidth, $iheight)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Return _winapi_createsolidbitmap($hwnd, $icolor, $iwidth, $iheight)
EndFunc

Func _guictrllistview_deleteallitems($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If _guictrllistview_getitemcount($hwnd) == 0 Then Return True
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_deleteallitems) <> 0
	Else
		Local $ctrlid
		For $index = _guictrllistview_getitemcount($hwnd) - 1 To 0 Step -1
			$ctrlid = _guictrllistview_getitemparam($hwnd, $index)
			If $ctrlid Then GUICtrlDelete($ctrlid)
		Next
		If _guictrllistview_getitemcount($hwnd) == 0 Then Return True
	EndIf
	Return False
EndFunc

Func _guictrllistview_deletecolumn($hwnd, $icol)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_deletecolumn, $icol) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_deletecolumn, $icol, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_deleteitem($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_deleteitem, $iindex) <> 0
	Else
		Local $ctrlid = _guictrllistview_getitemparam($hwnd, $iindex)
		If $ctrlid Then Return GUICtrlDelete($ctrlid) <> 0
	EndIf
	Return False
EndFunc

Func _guictrllistview_deleteitemsselected($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $itemcount = _guictrllistview_getitemcount($hwnd)
	If (_guictrllistview_getselectedcount($hwnd) == $itemcount) Then
		Return _guictrllistview_deleteallitems($hwnd)
	Else
		Local $items = _guictrllistview_getselectedindices($hwnd, 1)
		If NOT IsArray($items) Then Return SetError($lv_err, $lv_err, 0)
		_guictrllistview_setitemselected($hwnd, -1, False)
		For $i = $items[0] To 1 Step -1
			If NOT _guictrllistview_deleteitem($hwnd, $items[$i]) Then Return False
		Next
		Return True
	EndIf
EndFunc

Func _guictrllistview_destroy(ByRef $hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If NOT _winapi_isclassname($hwnd, $__listviewconstant_classname) Then Return SetError(2, 2, False)
	Local $destroyed = 0
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			Local $nctrlid = _winapi_getdlgctrlid($hwnd)
			Local $hparent = _winapi_getparent($hwnd)
			$destroyed = _winapi_destroywindow($hwnd)
			Local $iret = __udf_freeglobalid($hparent, $nctrlid)
			If NOT $iret Then
			EndIf
		Else
			Return SetError(1, 1, False)
		EndIf
	Else
		$destroyed = GUICtrlDelete($hwnd)
	EndIf
	If $destroyed Then $hwnd = 0
	Return $destroyed <> 0
EndFunc

Func __guictrllistview_draw($hwnd, $iindex, $hdc, $ix, $iy, $istyle = 0)
	Local $iflags = 0
	If BitAND($istyle, 1) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_transparent)
	If BitAND($istyle, 2) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_blend25)
	If BitAND($istyle, 4) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_blend50)
	If BitAND($istyle, 8) <> 0 Then $iflags = BitOR($iflags, $__listviewconstant_ild_mask)
	Local $aresult = DllCall("ComCtl32.dll", "bool", "ImageList_Draw", "handle", $hwnd, "int", $iindex, "handle", $hdc, "int", $ix, "int", $iy, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0]
EndFunc

Func _guictrllistview_drawdragimage(ByRef $hwnd, ByRef $adrag)
	Local $hdc = _winapi_getwindowdc($hwnd)
	Local $tpoint = _winapi_getmousepos(True, $hwnd)
	_winapi_invalidaterect($hwnd)
	__guictrllistview_draw($adrag[0], 0, $hdc, DllStructGetData($tpoint, "X"), DllStructGetData($tpoint, "Y"))
	_winapi_releasedc($hwnd, $hdc)
EndFunc

Func _guictrllistview_editlabel($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $aresult
	If IsHWnd($hwnd) Then
		$aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", $hwnd)
		If @error Then Return SetError(@error, @extended, 0)
		If $aresult = 0 Then Return 0
		If $funicode Then
			Return _sendmessage($hwnd, $lvm_editlabelw, $iindex, 0, 0, "wparam", "lparam", "hwnd")
		Else
			Return _sendmessage($hwnd, $lvm_editlabel, $iindex, 0, 0, "wparam", "lparam", "hwnd")
		EndIf
	Else
		$aresult = DllCall("user32.dll", "hwnd", "SetFocus", "hwnd", GUICtrlGetHandle($hwnd))
		If @error Then Return SetError(@error, @extended, 0)
		If $aresult = 0 Then Return 0
		If $funicode Then
			Return GUICtrlSendMsg($hwnd, $lvm_editlabelw, $iindex, 0)
		Else
			Return GUICtrlSendMsg($hwnd, $lvm_editlabel, $iindex, 0)
		EndIf
	EndIf
EndFunc

Func _guictrllistview_enablegroupview($hwnd, $fenable = True)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_enablegroupview, $fenable)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_enablegroupview, $fenable, 0)
	EndIf
EndFunc

Func _guictrllistview_endupdate($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Return _sendmessage($hwnd, $__listviewconstant_wm_setredraw, 1) = 0
EndFunc

Func _guictrllistview_ensurevisible($hwnd, $iindex, $fpartialok = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_ensurevisible, $iindex, $fpartialok)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_ensurevisible, $iindex, $fpartialok)
	EndIf
EndFunc

Func _guictrllistview_findintext($hwnd, $stext, $istart = -1, $fwrapok = True, $freverse = False)
	Local $icount = _guictrllistview_getitemcount($hwnd)
	Local $icolumns = _guictrllistview_getcolumncount($hwnd)
	If $icolumns = 0 Then $icolumns = 1
	If $freverse AND $istart = -1 Then Return -1
	Local $slist
	If $freverse Then
		For $ii = $istart - 1 To 0 Step -1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	Else
		For $ii = $istart + 1 To $icount - 1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	EndIf
	If (($istart = -1) OR NOT $fwrapok) AND NOT $freverse Then Return -1
	If $freverse AND $fwrapok Then
		For $ii = $icount - 1 To $istart + 1 Step -1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	Else
		For $ii = 0 To $istart - 1
			For $ij = 0 To $icolumns - 1
				$slist = _guictrllistview_getitemtext($hwnd, $ii, $ij)
				If StringInStr($slist, $stext) Then Return $ii
			Next
		Next
	EndIf
	Return -1
EndFunc

Func _guictrllistview_finditem($hwnd, $istart, ByRef $tfindinfo, $stext = "")
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $pfindinfo = DllStructGetPtr($tfindinfo)
	DllStructSetData($tbuffer, "Text", $stext)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tfindinfo, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_finditem, $istart, $pfindinfo, 0, "wparam", "ptr")
		Else
			Local $ifindinfo = DllStructGetSize($tfindinfo)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ifindinfo + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $ifindinfo
			DllStructSetData($tfindinfo, "Text", $ptext)
			_memwrite($tmemmap, $pfindinfo, $pmemory, $ifindinfo)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			$iret = _sendmessage($hwnd, $lvm_finditem, $istart, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tfindinfo, "Text", $pbuffer)
		$iret = GUICtrlSendMsg($hwnd, $lvm_finditem, $istart, $pfindinfo)
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_findnearest($hwnd, $ix, $iy, $idir = 0, $istart = -1, $fwrapok = True)
	Local $adir[8] = [$__listviewconstant_vk_left, $__listviewconstant_vk_right, $__listviewconstant_vk_up, $__listviewconstant_vk_down, $__listviewconstant_vk_home, $__listviewconstant_vk_end, $__listviewconstant_vk_prior, $__listviewconstant_vk_next]
	Local $tfindinfo = DllStructCreate($taglvfindinfo)
	Local $iflags = $lvfi_nearestxy
	If $fwrapok Then $iflags = BitOR($iflags, $lvfi_wrap)
	DllStructSetData($tfindinfo, "Flags", $iflags)
	DllStructSetData($tfindinfo, "X", $ix)
	DllStructSetData($tfindinfo, "Y", $iy)
	DllStructSetData($tfindinfo, "Direction", $adir[$idir])
	Return _guictrllistview_finditem($hwnd, $istart, $tfindinfo)
EndFunc

Func _guictrllistview_findparam($hwnd, $iparam, $istart = -1)
	Local $tfindinfo = DllStructCreate($taglvfindinfo)
	DllStructSetData($tfindinfo, "Flags", $lvfi_param)
	DllStructSetData($tfindinfo, "Param", $iparam)
	Return _guictrllistview_finditem($hwnd, $istart, $tfindinfo)
EndFunc

Func _guictrllistview_findtext($hwnd, $stext, $istart = -1, $fpartialok = True, $fwrapok = True)
	Local $tfindinfo = DllStructCreate($taglvfindinfo)
	Local $iflags = $lvfi_string
	If $fpartialok Then $iflags = BitOR($iflags, $lvfi_partial)
	If $fwrapok Then $iflags = BitOR($iflags, $lvfi_wrap)
	DllStructSetData($tfindinfo, "Flags", $iflags)
	Return _guictrllistview_finditem($hwnd, $istart, $tfindinfo, $stext)
EndFunc

Func _guictrllistview_getbkcolor($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $v_color
	If IsHWnd($hwnd) Then
		$v_color = _sendmessage($hwnd, $lvm_getbkcolor)
	Else
		$v_color = GUICtrlSendMsg($hwnd, $lvm_getbkcolor, 0, 0)
	EndIf
	Return __guictrllistview_reversecolororder($v_color)
EndFunc

Func _guictrllistview_getbkimage($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $timage = DllStructCreate($taglvbkimage)
	Local $pimage = DllStructGetPtr($timage)
	DllStructSetData($timage, "ImageMax", 4096)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($timage, "Image", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_getbkimagew, 0, $pimage, 0, "wparam", "ptr")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $iimage = DllStructGetSize($timage)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iimage + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iimage
			DllStructSetData($timage, "Image", $ptext)
			_memwrite($tmemmap, $pimage, $pmemory, $iimage)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_getbkimagew, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_getbkimagea, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $pimage, $iimage)
			_memread($tmemmap, $ptext, $pbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($timage, "Image", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getbkimagew, 0, $pimage)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getbkimagea, 0, $pimage)
		EndIf
	EndIf
	Local $aimage[4]
	Switch BitAND(DllStructGetData($timage, "Flags"), $lvbkif_source_mask)
		Case $lvbkif_source_hbitmap
			$aimage[0] = 1
		Case $lvbkif_source_url
			$aimage[0] = 2
	EndSwitch
	$aimage[1] = DllStructGetData($tbuffer, "Text")
	$aimage[2] = DllStructGetData($timage, "XOffPercent")
	$aimage[3] = DllStructGetData($timage, "YOffPercent")
	Return SetError($iret <> 0, 0, $aimage)
EndFunc

Func _guictrllistview_getcallbackmask($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iflags = 0
	Local $imask = _sendmessage($hwnd, $lvm_getcallbackmask)
	If BitAND($imask, $lvis_cut) <> 0 Then $iflags = BitOR($iflags, 1)
	If BitAND($imask, $lvis_drophilited) <> 0 Then $iflags = BitOR($iflags, 2)
	If BitAND($imask, $lvis_focused) <> 0 Then $iflags = BitOR($iflags, 4)
	If BitAND($imask, $lvis_selected) <> 0 Then $iflags = BitOR($iflags, 8)
	If BitAND($imask, $lvis_overlaymask) <> 0 Then $iflags = BitOR($iflags, 16)
	If BitAND($imask, $lvis_stateimagemask) <> 0 Then $iflags = BitOR($iflags, 32)
	Return $iflags
EndFunc

Func _guictrllistview_getcolumn($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	Local $pcolumn = DllStructGetPtr($tcolumn)
	DllStructSetData($tcolumn, "Mask", $lvcf_alldata)
	DllStructSetData($tcolumn, "TextMax", 4096)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tcolumn, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_getcolumnw, $iindex, $pcolumn, 0, "wparam", "ptr")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $icolumn
			DllStructSetData($tcolumn, "Text", $ptext)
			_memwrite($tmemmap, $pcolumn, $pmemory, $icolumn)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_getcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_getcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $pcolumn, $icolumn)
			_memread($tmemmap, $ptext, $pbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tcolumn, "Text", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	Local $acolumn[9]
	Switch BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_justifymask)
		Case $lvcfmt_right
			$acolumn[0] = 1
		Case $lvcfmt_center
			$acolumn[0] = 2
		Case Else
			$acolumn[0] = 0
	EndSwitch
	$acolumn[1] = BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_image) <> 0
	$acolumn[2] = BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_bitmap_on_right) <> 0
	$acolumn[3] = BitAND(DllStructGetData($tcolumn, "Fmt"), $lvcfmt_col_has_images) <> 0
	$acolumn[4] = DllStructGetData($tcolumn, "CX")
	$acolumn[5] = DllStructGetData($tbuffer, "Text")
	$acolumn[6] = DllStructGetData($tcolumn, "SubItem")
	$acolumn[7] = DllStructGetData($tcolumn, "Image")
	$acolumn[8] = DllStructGetData($tcolumn, "Order")
	Return SetError($iret = 0, 0, $acolumn)
EndFunc

Func _guictrllistview_getcolumncount($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Return _sendmessage(_guictrllistview_getheader($hwnd), 4608)
EndFunc

Func _guictrllistview_getcolumnorder($hwnd)
	Local $a_cols = _guictrllistview_getcolumnorderarray($hwnd), $s_cols = ""
	Local $separatorchar = Opt("GUIDataSeparatorChar")
	For $i = 1 To $a_cols[0]
		$s_cols &= $a_cols[$i] & $separatorchar
	Next
	$s_cols = StringTrimRight($s_cols, 1)
	Return $s_cols
EndFunc

Func _guictrllistview_getcolumnorderarray($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $icolumns = _guictrllistview_getcolumncount($hwnd)
	Local $tbuffer = DllStructCreate("int[" & $icolumns & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_getcolumnorderarray, $icolumns, $pbuffer, 0, "wparam", "ptr")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_sendmessage($hwnd, $lvm_getcolumnorderarray, $icolumns, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $pbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getcolumnorderarray, $icolumns, $pbuffer)
	EndIf
	Local $abuffer[$icolumns + 1]
	$abuffer[0] = $icolumns
	For $ii = 1 To $icolumns
		$abuffer[$ii] = DllStructGetData($tbuffer, 1, $ii)
	Next
	Return $abuffer
EndFunc

Func _guictrllistview_getcolumnwidth($hwnd, $icol)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getcolumnwidth, $icol)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getcolumnwidth, $icol, 0)
	EndIf
EndFunc

Func _guictrllistview_getcounterpage($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getcountperpage)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getcountperpage, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_geteditcontrol($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_geteditcontrol)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_geteditcontrol, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getemptytext($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $ttext = DllStructCreate("char[4096]")
	Local $iret, $pbuffer = DllStructGetPtr($ttext)
	If IsHWnd($hwnd) Then
		Local $itext = DllStructGetSize($ttext)
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $itext + 4096, $tmemmap)
		Local $ptext = $pmemory + $itext
		DllStructSetData($ttext, "Text", $ptext)
		_memwrite($tmemmap, $ptext, $pmemory, $itext)
		$iret = _sendmessage($hwnd, $lvm_getemptytext, 4096, $pmemory)
		_memread($tmemmap, $ptext, $pbuffer, 4096)
		_memfree($tmemmap)
		If $iret = 0 Then Return SetError(-1, 0, "")
		Return DllStructGetData($ttext, 1)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getemptytext, 4096, DllStructGetPtr($ttext))
		If $iret = 0 Then Return SetError(-1, 0, "")
		Return DllStructGetData($ttext, 1)
	EndIf
EndFunc

Func _guictrllistview_getextendedlistviewstyle($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getextendedlistviewstyle)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getextendedlistviewstyle, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getfocusedgroup($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getfocusedgroup)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getfocusedgroup, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getgroupcount($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getgroupcount)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getgroupcount, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getgroupinfo($hwnd, $igroupid)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $pgroup = DllStructGetPtr($tgroup)
	Local $igroup = DllStructGetSize($tgroup)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", BitOR($lvgf_header, $lvgf_align))
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getgroupinfo, $igroupid, $pgroup, 0, "wparam", "ptr")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup, $tmemmap)
			_memwrite($tmemmap, $pgroup, $pmemory, $igroup)
			$iret = _sendmessage($hwnd, $lvm_getgroupinfo, $igroupid, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $pgroup, $igroup)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getgroupinfo, $igroupid, $pgroup)
	EndIf
	Local $agroup[2]
	$agroup[0] = _winapi_widechartomultibyte(DllStructGetData($tgroup, "Header"))
	Select
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_center) <> 0
			$agroup[1] = 1
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_right) <> 0
			$agroup[1] = 2
		Case Else
			$agroup[1] = 0
	EndSelect
	Return SetError($iret <> $igroupid, 0, $agroup)
EndFunc

Func _guictrllistview_getgroupinfobyindex($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $pgroup = DllStructGetPtr($tgroup)
	Local $igroup = DllStructGetSize($tgroup)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", BitOR($lvgf_header, $lvgf_align))
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getgroupinfobyindex, $iindex, $pgroup, 0, "wparam", "ptr")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup, $tmemmap)
			_memwrite($tmemmap, $pgroup, $pmemory, $igroup)
			$iret = _sendmessage($hwnd, $lvm_getgroupinfobyindex, $iindex, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $pgroup, $igroup)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getgroupinfobyindex, $iindex, $pgroup)
	EndIf
	Local $agroup[2]
	$agroup[0] = _winapi_widechartomultibyte(DllStructGetData($tgroup, "Header"))
	Select
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_center) <> 0
			$agroup[1] = 1
		Case BitAND(DllStructGetData($tgroup, "Align"), $lvga_header_right) <> 0
			$agroup[1] = 2
		Case Else
			$agroup[1] = 0
	EndSelect
	Return SetError($iret = 0, 0, $agroup)
EndFunc

Func _guictrllistview_getgrouprect($hwnd, $igroupid, $iget = $lvggr_group)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tgroup = DllStructCreate($tagrect)
	DllStructSetData($tgroup, "Left", $iget)
	Local $pgroup = DllStructGetPtr($tgroup)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getgrouprect, $igroupid, $pgroup, 0, "wparam", "ptr")
		Else
			Local $igroup = DllStructGetSize($tgroup)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup, $tmemmap)
			_memwrite($tmemmap, $pgroup, $pmemory, $igroup)
			$iret = _sendmessage($hwnd, $lvm_getgrouprect, $igroupid, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $pgroup, $igroup)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getgrouprect, $igroupid, $pgroup)
	EndIf
	Local $agroup[4]
	For $x = 0 To 3
		$agroup[$x] = DllStructGetData($tgroup, $x + 1)
	Next
	Return SetError($iret = 0, 0, $agroup)
EndFunc

Func _guictrllistview_getgroupstate($hwnd, $igroupid, $imask)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getgroupstate, $igroupid, $imask)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getgroupstate, $igroupid, $imask)
	EndIf
EndFunc

Func _guictrllistview_getgroupviewenabled($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_isgroupviewenabled) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_isgroupviewenabled, 0, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_getheader($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getheader)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getheader, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gethotcursor($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gethotcursor, 0, 0, 0, "wparam", "lparam", "hwnd")
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gethotcursor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gethotitem($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gethotitem)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gethotitem, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gethovertime($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gethovertime)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gethovertime, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getimagelist($hwnd, $iimagelist)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aimagelist[3] = [$lvsil_normal, $lvsil_small, $lvsil_state]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getimagelist, $aimagelist[$iimagelist], 0, 0, "wparam", "lparam", "hwnd")
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getimagelist, $aimagelist[$iimagelist], 0)
	EndIf
EndFunc

Func _guictrllistview_getinsertmark($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tmark = DllStructCreate($taglvinsertmark)
	Local $pmark = DllStructGetPtr($tmark)
	Local $imark = DllStructGetSize($tmark)
	DllStructSetData($tmark, "Size", $imark)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getinsertmark, 0, $pmark, 0, "wparam", "ptr")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $imark, $tmemmap)
			_memwrite($tmemmap, $pmark)
			$iret = _sendmessage($hwnd, $lvm_getinsertmark, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $pmark, $imark)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getinsertmark, 0, $pmark)
	EndIf
	Local $amark[2]
	$amark[0] = DllStructGetData($tmark, "Flags") = $lvim_after
	$amark[1] = DllStructGetData($tmark, "Item")
	Return SetError($iret = 0, 0, $amark)
EndFunc

Func _guictrllistview_getinsertmarkcolor($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getinsertmarkcolor, $lvsil_state)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getinsertmarkcolor, $lvsil_state, 0)
	EndIf
EndFunc

Func _guictrllistview_getinsertmarkrect($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $arect[5]
	Local $trect = DllStructCreate($tagrect)
	Local $prect = DllStructGetPtr($trect)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$arect[0] = _sendmessage($hwnd, $lvm_getinsertmarkrect, 0, $prect, 0, "wparam", "ptr") <> 0
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			$arect[0] = _sendmessage($hwnd, $lvm_getinsertmarkrect, 0, $pmemory, 0, "wparam", "ptr") <> 0
			_memread($tmemmap, $pmemory, $prect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		$arect[0] = GUICtrlSendMsg($hwnd, $lvm_getinsertmarkrect, 0, $prect) <> 0
	EndIf
	$arect[1] = DllStructGetData($trect, "Left")
	$arect[2] = DllStructGetData($trect, "Top")
	$arect[3] = DllStructGetData($trect, "Right")
	$arect[4] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_getisearchstring($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer
	If IsHWnd($hwnd) Then
		If $funicode Then
			$ibuffer = _sendmessage($hwnd, $lvm_getisearchstringw) + 1
		Else
			$ibuffer = _sendmessage($hwnd, $lvm_getisearchstringa) + 1
		EndIf
	Else
		If $funicode Then
			$ibuffer = GUICtrlSendMsg($hwnd, $lvm_getisearchstringw, 0, 0) + 1
		Else
			$ibuffer = GUICtrlSendMsg($hwnd, $lvm_getisearchstringa, 0, 0) + 1
		EndIf
	EndIf
	If $ibuffer = 1 Then Return ""
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_getisearchstringw, 0, $pbuffer)
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			If $funicode Then
				_sendmessage($hwnd, $lvm_getisearchstringw, 0, $pmemory)
			Else
				_sendmessage($hwnd, $lvm_getisearchstringa, 0, $pmemory)
			EndIf
			_memread($tmemmap, $pmemory, $pbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		If $funicode Then
			GUICtrlSendMsg($hwnd, $lvm_getisearchstringw, 0, $pbuffer)
		Else
			GUICtrlSendMsg($hwnd, $lvm_getisearchstringa, 0, $pbuffer)
		EndIf
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func _guictrllistview_getitem($hwnd, $iindex, $isubitem = 0)
	Local $aitem[8]
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", BitOR($lvif_groupid, $lvif_image, $lvif_indent, $lvif_param, $lvif_state))
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "StateMask", -1)
	_guictrllistview_getitemex($hwnd, $titem)
	Local $istate = DllStructGetData($titem, "State")
	If BitAND($istate, $lvis_cut) <> 0 Then $aitem[0] = BitOR($aitem[0], 1)
	If BitAND($istate, $lvis_drophilited) <> 0 Then $aitem[0] = BitOR($aitem[0], 2)
	If BitAND($istate, $lvis_focused) <> 0 Then $aitem[0] = BitOR($aitem[0], 4)
	If BitAND($istate, $lvis_selected) <> 0 Then $aitem[0] = BitOR($aitem[0], 8)
	$aitem[1] = __guictrllistview_overlayimagemasktoindex($istate)
	$aitem[2] = __guictrllistview_stateimagemasktoindex($istate)
	$aitem[3] = _guictrllistview_getitemtext($hwnd, $iindex, $isubitem)
	$aitem[4] = DllStructGetData($titem, "Image")
	$aitem[5] = DllStructGetData($titem, "Param")
	$aitem[6] = DllStructGetData($titem, "Indent")
	$aitem[7] = DllStructGetData($titem, "GroupID")
	Return $aitem
EndFunc

Func _guictrllistview_getitemchecked($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tlvitem = DllStructCreate($taglvitem)
	Local $isize = DllStructGetSize($tlvitem)
	Local $pitem = DllStructGetPtr($tlvitem)
	If @error Then Return SetError($lv_err, $lv_err, False)
	DllStructSetData($tlvitem, "Mask", $lvif_state)
	DllStructSetData($tlvitem, "Item", $iindex)
	DllStructSetData($tlvitem, "StateMask", 65535)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getitemw, 0, $pitem, 0, "wparam", "ptr") <> 0
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $isize, $tmemmap)
			_memwrite($tmemmap, $pitem)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_getitemw, 0, $pmemory, 0, "wparam", "ptr") <> 0
			Else
				$iret = _sendmessage($hwnd, $lvm_getitema, 0, $pmemory, 0, "wparam", "ptr") <> 0
			EndIf
			_memread($tmemmap, $pmemory, $pitem, $isize)
			_memfree($tmemmap)
		EndIf
	Else
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitemw, 0, $pitem) <> 0
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitema, 0, $pitem) <> 0
		EndIf
	EndIf
	If NOT $iret Then Return SetError($lv_err, $lv_err, False)
	Return BitAND(DllStructGetData($tlvitem, "State"), 8192) <> 0
EndFunc

Func _guictrllistview_getitemcount($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getitemcount)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getitemcount, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getitemcut($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_cut) <> 0
EndFunc

Func _guictrllistview_getitemdrophilited($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_drophilited) <> 0
EndFunc

Func _guictrllistview_getitemex($hwnd, ByRef $titem)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $pitem = DllStructGetPtr($titem)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getitemw, 0, $pitem, 0, "wparam", "ptr")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem, $tmemmap)
			_memwrite($tmemmap, $pitem)
			If $funicode Then
				_sendmessage($hwnd, $lvm_getitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				_sendmessage($hwnd, $lvm_getitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $pitem, $iitem)
			_memfree($tmemmap)
		EndIf
	Else
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_getitemfocused($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_focused) <> 0
EndFunc

Func _guictrllistview_getitemgroupid($hwnd, $iindex)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_groupid)
	DllStructSetData($titem, "Item", $iindex)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "GroupID")
EndFunc

Func _guictrllistview_getitemimage($hwnd, $iindex, $isubitem = 0)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_image)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "Image")
EndFunc

Func _guictrllistview_getitemindent($hwnd, $iindex)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_indent)
	DllStructSetData($titem, "Item", $iindex)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "Indent")
EndFunc

Func __guictrllistview_getitemoverlayimage($hwnd, $iindex)
	Return BitShift(_guictrllistview_getitemstate($hwnd, $iindex, $lvis_overlaymask), 8)
EndFunc

Func _guictrllistview_getitemparam($hwnd, $iindex)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_param)
	DllStructSetData($titem, "Item", $iindex)
	_guictrllistview_getitemex($hwnd, $titem)
	Return DllStructGetData($titem, "Param")
EndFunc

Func _guictrllistview_getitemposition($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $apoint[2], $iret
	Local $tpoint = DllStructCreate($tagpoint)
	Local $ppoint = DllStructGetPtr($tpoint)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			If NOT _sendmessage($hwnd, $lvm_getitemposition, $iindex, $ppoint, 0, "wparam", "ptr") Then Return $apoint
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			If NOT _sendmessage($hwnd, $lvm_getitemposition, $iindex, $pmemory, 0, "wparam", "ptr") Then Return $apoint
			_memread($tmemmap, $pmemory, $ppoint, $ipoint)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getitemposition, $iindex, $ppoint)
		If NOT $iret Then Return $apoint
	EndIf
	$apoint[0] = DllStructGetData($tpoint, "X")
	$apoint[1] = DllStructGetData($tpoint, "Y")
	Return $apoint
EndFunc

Func _guictrllistview_getitempositionx($hwnd, $iindex)
	Local $apoint = _guictrllistview_getitemposition($hwnd, $iindex)
	Return $apoint[0]
EndFunc

Func _guictrllistview_getitempositiony($hwnd, $iindex)
	Local $apoint = _guictrllistview_getitemposition($hwnd, $iindex)
	Return $apoint[1]
EndFunc

Func _guictrllistview_getitemrect($hwnd, $iindex, $ipart = 3)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $trect = _guictrllistview_getitemrectex($hwnd, $iindex, $ipart)
	Local $arect[4]
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_getitemrectex($hwnd, $iindex, $ipart = 3)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $trect = DllStructCreate($tagrect)
	Local $prect = DllStructGetPtr($trect)
	DllStructSetData($trect, "Left", $ipart)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_getitemrect, $iindex, $prect, 0, "wparam", "ptr")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_memwrite($tmemmap, $prect, $pmemory, $irect)
			_sendmessage($hwnd, $lvm_getitemrect, $iindex, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $prect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getitemrect, $iindex, $prect)
	EndIf
	Return $trect
EndFunc

Func _guictrllistview_getitemselected($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Return _guictrllistview_getitemstate($hwnd, $iindex, $lvis_selected) <> 0
EndFunc

Func _guictrllistview_getitemspacing($hwnd, $fsmall = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $ispace
	If IsHWnd($hwnd) Then
		$ispace = _sendmessage($hwnd, $lvm_getitemspacing, $fsmall)
	Else
		$ispace = GUICtrlSendMsg($hwnd, $lvm_getitemspacing, $fsmall, 0)
	EndIf
	Local $aspace[2]
	$aspace[0] = BitAND($ispace, 65535)
	$aspace[1] = BitShift($ispace, 16)
	Return $aspace
EndFunc

Func _guictrllistview_getitemspacingx($hwnd, $fsmall = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return BitAND(_sendmessage($hwnd, $lvm_getitemspacing, $fsmall, 0), 65535)
	Else
		Return BitAND(GUICtrlSendMsg($hwnd, $lvm_getitemspacing, $fsmall, 0), 65535)
	EndIf
EndFunc

Func _guictrllistview_getitemspacingy($hwnd, $fsmall = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return BitShift(_sendmessage($hwnd, $lvm_getitemspacing, $fsmall, 0), 16)
	Else
		Return BitShift(GUICtrlSendMsg($hwnd, $lvm_getitemspacing, $fsmall, 0), 16)
	EndIf
EndFunc

Func _guictrllistview_getitemstate($hwnd, $iindex, $imask)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getitemstate, $iindex, $imask)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getitemstate, $iindex, $imask)
	EndIf
EndFunc

Func _guictrllistview_getitemstateimage($hwnd, $iindex)
	Return BitShift(_guictrllistview_getitemstate($hwnd, $iindex, $lvis_stateimagemask), 12)
EndFunc

Func _guictrllistview_getitemtext($hwnd, $iindex, $isubitem = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[4096]")
	Else
		$tbuffer = DllStructCreate("char Text[4096]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "TextMax", 4096)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($titem, "Text", $pbuffer)
			_sendmessage($hwnd, $lvm_getitemtextw, $iindex, $pitem, 0, "wparam", "ptr")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + 4096, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $pitem, $pmemory, $iitem)
			If $funicode Then
				_sendmessage($hwnd, $lvm_getitemtextw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				_sendmessage($hwnd, $lvm_getitemtexta, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $ptext, $pbuffer, 4096)
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($titem, "Text", $pbuffer)
		If $funicode Then
			GUICtrlSendMsg($hwnd, $lvm_getitemtextw, $iindex, $pitem)
		Else
			GUICtrlSendMsg($hwnd, $lvm_getitemtexta, $iindex, $pitem)
		EndIf
	EndIf
	Return DllStructGetData($tbuffer, "Text")
EndFunc

Func _guictrllistview_getitemtextarray($hwnd, $iitem = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $sitems = _guictrllistview_getitemtextstring($hwnd, $iitem)
	If $sitems = "" Then
		Local $vitems[1] = [0]
		Return SetError($lv_err, $lv_err, $vitems)
	EndIf
	Return StringSplit($sitems, Opt("GUIDataSeparatorChar"))
EndFunc

Func _guictrllistview_getitemtextstring($hwnd, $iitem = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $srow = "", $separatorchar = Opt("GUIDataSeparatorChar"), $iselected
	If $iitem = -1 Then
		$iselected = _guictrllistview_getnextitem($hwnd)
	Else
		$iselected = $iitem
	EndIf
	For $x = 0 To _guictrllistview_getcolumncount($hwnd) - 1
		$srow &= _guictrllistview_getitemtext($hwnd, $iselected, $x) & $separatorchar
	Next
	Return StringTrimRight($srow, 1)
EndFunc

Func _guictrllistview_getnextitem($hwnd, $istart = -1, $isearch = 0, $istate = 8)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $asearch[5] = [$lvni_all, $lvni_above, $lvni_below, $lvni_toleft, $lvni_toright]
	Local $iflags = $asearch[$isearch]
	If BitAND($istate, 1) <> 0 Then $iflags = BitOR($iflags, $lvni_cut)
	If BitAND($istate, 2) <> 0 Then $iflags = BitOR($iflags, $lvni_drophilited)
	If BitAND($istate, 4) <> 0 Then $iflags = BitOR($iflags, $lvni_focused)
	If BitAND($istate, 8) <> 0 Then $iflags = BitOR($iflags, $lvni_selected)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getnextitem, $istart, $iflags)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getnextitem, $istart, $iflags)
	EndIf
EndFunc

Func _guictrllistview_getnumberofworkareas($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tbuffer = DllStructCreate("int Data")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_getnumberofworkareas, 0, $pbuffer, 0, "wparam", "ptr")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_sendmessage($hwnd, $lvm_getnumberofworkareas, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $pbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getnumberofworkareas, 0, $pbuffer)
	EndIf
	Return DllStructGetData($tbuffer, "Data")
EndFunc

Func _guictrllistview_getorigin($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tpoint = DllStructCreate($tagpoint)
	Local $ppoint = DllStructGetPtr($tpoint)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getorigin, 0, $ppoint, 0, "wparam", "ptr")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			$iret = _sendmessage($hwnd, $lvm_getorigin, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $ppoint, $ipoint)
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_getorigin, 0, $ppoint)
	EndIf
	Local $aorigin[2]
	$aorigin[0] = DllStructGetData($tpoint, "X")
	$aorigin[1] = DllStructGetData($tpoint, "Y")
	Return SetError(@error, $iret = 1, $aorigin)
EndFunc

Func _guictrllistview_getoriginx($hwnd)
	Local $aorigin = _guictrllistview_getorigin($hwnd)
	Return $aorigin[0]
EndFunc

Func _guictrllistview_getoriginy($hwnd)
	Local $aorigin = _guictrllistview_getorigin($hwnd)
	Return $aorigin[1]
EndFunc

Func _guictrllistview_getoutlinecolor($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getoutlinecolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getoutlinecolor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getselectedcolumn($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getselectedcolumn)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getselectedcolumn, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getselectedcount($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getselectedcount)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getselectedcount, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getselectedindices($hwnd, $farray = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $sindices, $aindices[1] = [0]
	Local $iret, $icount = _guictrllistview_getitemcount($hwnd)
	For $iitem = 0 To $icount
		If IsHWnd($hwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getitemstate, $iitem, $lvis_selected)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getitemstate, $iitem, $lvis_selected)
		EndIf
		If $iret Then
			If (NOT $farray) Then
				If StringLen($sindices) Then
					$sindices &= "|" & $iitem
				Else
					$sindices = $iitem
				EndIf
			Else
				ReDim $aindices[UBound($aindices) + 1]
				$aindices[0] = UBound($aindices) - 1
				$aindices[UBound($aindices) - 1] = $iitem
			EndIf
		EndIf
	Next
	If (NOT $farray) Then
		Return String($sindices)
	Else
		Return $aindices
	EndIf
EndFunc

Func _guictrllistview_getselectionmark($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getselectionmark)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getselectionmark, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getstringwidth($hwnd, $sstring)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer = StringLen($sstring) + 1
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	DllStructSetData($tbuffer, "Text", $sstring)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_getstringwidthw, 0, $pbuffer, 0, "wparam", "ptr")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_memwrite($tmemmap, $pbuffer, $pmemory, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_getstringwidthw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_getstringwidtha, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memread($tmemmap, $pmemory, $pbuffer, $ibuffer)
			_memfree($tmemmap)
		EndIf
	Else
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_getstringwidthw, 0, $pbuffer)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_getstringwidtha, 0, $pbuffer)
		EndIf
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_getsubitemrect($hwnd, $iindex, $isubitem, $ipart = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $apart[2] = [$lvir_bounds, $lvir_icon]
	Local $trect = DllStructCreate($tagrect)
	Local $prect = DllStructGetPtr($trect)
	DllStructSetData($trect, "Top", $isubitem)
	DllStructSetData($trect, "Left", $apart[$ipart])
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_getsubitemrect, $iindex, $prect, 0, "wparam", "ptr")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_memwrite($tmemmap, $prect, $pmemory, $irect)
			_sendmessage($hwnd, $lvm_getsubitemrect, $iindex, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $prect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getsubitemrect, $iindex, $prect)
	EndIf
	Local $arect[4]
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_gettextbkcolor($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gettextbkcolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gettextbkcolor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gettextcolor($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gettextcolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gettextcolor, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_gettooltips($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return HWnd(_sendmessage($hwnd, $lvm_gettooltips))
	Else
		Return HWnd(GUICtrlSendMsg($hwnd, $lvm_gettooltips, 0, 0))
	EndIf
EndFunc

Func _guictrllistview_gettopindex($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_gettopindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_gettopindex, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_getunicodeformat($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_getunicodeformat) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_getunicodeformat, 0, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_getview($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $view
	If IsHWnd($hwnd) Then
		$view = _sendmessage($hwnd, $lvm_getview)
	Else
		$view = GUICtrlSendMsg($hwnd, $lvm_getview, 0, 0)
	EndIf
	Switch $view
		Case $lv_view_details
			Return 0
		Case $lv_view_icon
			Return 1
		Case $lv_view_list
			Return 2
		Case $lv_view_smallicon
			Return 3
		Case $lv_view_tile
			Return 4
		Case Else
			Return -1
	EndSwitch
EndFunc

Func _guictrllistview_getviewdetails($hwnd)
	Return _guictrllistview_getview($hwnd) = 0
EndFunc

Func _guictrllistview_getviewlarge($hwnd)
	Return _guictrllistview_getview($hwnd) = 1
EndFunc

Func _guictrllistview_getviewlist($hwnd)
	Return _guictrllistview_getview($hwnd) = 2
EndFunc

Func _guictrllistview_getviewsmall($hwnd)
	Return _guictrllistview_getview($hwnd) = 3
EndFunc

Func _guictrllistview_getviewtile($hwnd)
	Return _guictrllistview_getview($hwnd) = 4
EndFunc

Func _guictrllistview_getviewrect($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $arect[4] = [0, 0, 0, 0]
	Local $iview = _guictrllistview_getview($hwnd)
	If ($iview <> 1) AND ($iview <> 3) Then Return $arect
	Local $trect = DllStructCreate($tagrect)
	Local $prect = DllStructGetPtr($trect)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_getviewrect, 0, $prect, 0, "wparam", "ptr")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_sendmessage($hwnd, $lvm_getviewrect, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $prect, $irect)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_getviewrect, 0, $prect)
	EndIf
	$arect[0] = DllStructGetData($trect, "Left")
	$arect[1] = DllStructGetData($trect, "Top")
	$arect[2] = DllStructGetData($trect, "Right")
	$arect[3] = DllStructGetData($trect, "Bottom")
	Return $arect
EndFunc

Func _guictrllistview_hidecolumn($hwnd, $icol)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setcolumnwidth, $icol) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setcolumnwidth, $icol, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_hittest($hwnd, $ix = -1, $iy = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $atest[10]
	Local $imode = Opt("MouseCoordMode", 1)
	Local $apos = MouseGetPos()
	Opt("MouseCoordMode", $imode)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $apos[0])
	DllStructSetData($tpoint, "Y", $apos[1])
	Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "ptr", DllStructGetPtr($tpoint))
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] = 0 Then Return 0
	If $ix = -1 Then $ix = DllStructGetData($tpoint, "X")
	If $iy = -1 Then $iy = DllStructGetData($tpoint, "Y")
	Local $ttest = DllStructCreate($taglvhittestinfo)
	Local $ptest = DllStructGetPtr($ttest)
	DllStructSetData($ttest, "X", $ix)
	DllStructSetData($ttest, "Y", $iy)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$atest[0] = _sendmessage($hwnd, $lvm_hittest, 0, $ptest, 0, "wparam", "ptr")
		Else
			Local $itest = DllStructGetSize($ttest)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $itest, $tmemmap)
			_memwrite($tmemmap, $ptest, $pmemory, $itest)
			$atest[0] = _sendmessage($hwnd, $lvm_hittest, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $ptest, $itest)
			_memfree($tmemmap)
		EndIf
	Else
		$atest[0] = GUICtrlSendMsg($hwnd, $lvm_hittest, 0, $ptest)
	EndIf
	Local $iflags = DllStructGetData($ttest, "Flags")
	$atest[1] = BitAND($iflags, $lvht_nowhere) <> 0
	$atest[2] = BitAND($iflags, $lvht_onitemicon) <> 0
	$atest[3] = BitAND($iflags, $lvht_onitemlabel) <> 0
	$atest[4] = BitAND($iflags, $lvht_onitemstateicon) <> 0
	$atest[5] = BitAND($iflags, $lvht_onitem) <> 0
	$atest[6] = BitAND($iflags, $lvht_above) <> 0
	$atest[7] = BitAND($iflags, $lvht_below) <> 0
	$atest[8] = BitAND($iflags, $lvht_toleft) <> 0
	$atest[9] = BitAND($iflags, $lvht_toright) <> 0
	Return $atest
EndFunc

Func __guictrllistview_indextooverlayimagemask($iindex)
	Return BitShift($iindex, -8)
EndFunc

Func __guictrllistview_indextostateimagemask($iindex)
	Return BitShift($iindex, -12)
EndFunc

Func _guictrllistview_insertcolumn($hwnd, $iindex, $stext, $iwidth = 50, $ialign = -1, $iimage = -1, $fonright = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aalign[3] = [$lvcfmt_left, $lvcfmt_right, $lvcfmt_center]
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	Local $pcolumn = DllStructGetPtr($tcolumn)
	Local $imask = BitOR($lvcf_fmt, $lvcf_width, $lvcf_text)
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $ifmt = $aalign[$ialign]
	If $iimage <> -1 Then
		$imask = BitOR($imask, $lvcf_image)
		$ifmt = BitOR($ifmt, $lvcfmt_col_has_images, $lvcfmt_image)
	EndIf
	If $fonright Then $ifmt = BitOR($ifmt, $lvcfmt_bitmap_on_right)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($tcolumn, "Mask", $imask)
	DllStructSetData($tcolumn, "Fmt", $ifmt)
	DllStructSetData($tcolumn, "CX", $iwidth)
	DllStructSetData($tcolumn, "TextMax", $ibuffer)
	DllStructSetData($tcolumn, "Image", $iimage)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tcolumn, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_insertcolumnw, $iindex, $pcolumn, 0, "wparam", "ptr")
		Else
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $icolumn
			DllStructSetData($tcolumn, "Text", $ptext)
			_memwrite($tmemmap, $pcolumn, $pmemory, $icolumn)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_insertcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_insertcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tcolumn, "Text", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	If $ialign > 0 Then _guictrllistview_setcolumn($hwnd, $iret, $stext, $iwidth, $ialign, $iimage, $fonright)
	Return $iret
EndFunc

Func _guictrllistview_insertgroup($hwnd, $iindex, $igroupid, $sheader, $ialign = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aalign[3] = [$lvga_header_left, $lvga_header_center, $lvga_header_right]
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $theader = _winapi_multibytetowidechar($sheader)
	Local $ptext = DllStructGetPtr($theader)
	Local $pheader = DllStructGetPtr($theader)
	Local $iheader = StringLen($sheader)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $pgroup = DllStructGetPtr($tgroup)
	Local $igroup = DllStructGetSize($tgroup)
	Local $imask = BitOR($lvgf_header, $lvgf_align, $lvgf_groupid)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", $imask)
	DllStructSetData($tgroup, "HeaderMax", $iheader)
	DllStructSetData($tgroup, "GroupID", $igroupid)
	DllStructSetData($tgroup, "Align", $aalign[$ialign])
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tgroup, "Header", $pheader)
			$iret = _sendmessage($hwnd, $lvm_insertgroup, $iindex, $pgroup, 0, "wparam", "ptr")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup + $iheader, $tmemmap)
			$ptext = $pmemory + $igroup
			DllStructSetData($tgroup, "Header", $ptext)
			_memwrite($tmemmap, $pgroup, $pmemory, $igroup)
			_memwrite($tmemmap, $pheader, $ptext, $iheader)
			$iret = _sendmessage($hwnd, $lvm_insertgroup, $iindex, $pgroup, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tgroup, "Header", $pheader)
		$iret = GUICtrlSendMsg($hwnd, $lvm_insertgroup, $iindex, $pgroup)
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_insertitem($hwnd, $stext, $iindex = -1, $iimage = -1, $iparam = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $ibuffer, $pbuffer, $tbuffer, $iret
	If $iindex = -1 Then $iindex = 999999999
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	DllStructSetData($titem, "Param", $iparam)
	If $stext <> -1 Then
		$ibuffer = StringLen($stext) + 1
		If $funicode Then
			$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
			$ibuffer *= 2
		Else
			$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
		EndIf
		$pbuffer = DllStructGetPtr($tbuffer)
		DllStructSetData($tbuffer, "Text", $stext)
		DllStructSetData($titem, "Text", $pbuffer)
		DllStructSetData($titem, "TextMax", $ibuffer)
	Else
		DllStructSetData($titem, "Text", -1)
	EndIf
	Local $imask = BitOR($lvif_text, $lvif_param)
	If $iimage >= 0 Then $imask = BitOR($imask, $lvif_image)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "Image", $iimage)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) OR ($stext = -1) Then
			$iret = _sendmessage($hwnd, $lvm_insertitemw, 0, $pitem, 0, "wparam", "ptr")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $pitem, $pmemory, $iitem)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_insertitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_insertitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_insertitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_insertmarkhittest($hwnd, $ix = -1, $iy = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $imode = Opt("MouseCoordMode", 1)
	Local $apos = MouseGetPos()
	Opt("MouseCoordMode", $imode)
	Local $tpoint = DllStructCreate($tagpoint)
	DllStructSetData($tpoint, "X", $apos[0])
	DllStructSetData($tpoint, "Y", $apos[1])
	Local $aresult = DllCall("user32.dll", "bool", "ScreenToClient", "hwnd", $hwnd, "ptr", DllStructGetPtr($tpoint))
	If @error Then Return SetError(@error, @extended, 0)
	If $aresult[0] = 0 Then Return 0
	If $ix = -1 Then $ix = DllStructGetData($tpoint, "X")
	If $iy = -1 Then $iy = DllStructGetData($tpoint, "Y")
	Local $ppoint = DllStructGetPtr($tpoint)
	Local $tmark = DllStructCreate($taglvinsertmark)
	Local $pmark = DllStructGetPtr($tmark)
	Local $imark = DllStructGetSize($tmark)
	DllStructSetData($tpoint, "X", $ix)
	DllStructSetData($tpoint, "Y", $iy)
	DllStructSetData($tmark, "Size", $imark)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_insertmarkhittest, $ppoint, $pmark, 0, "wparam", "ptr")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemm = _meminit($hwnd, $ipoint + $imark, $tmemmap)
			Local $pmemp = $pmemm + $ipoint
			_memwrite($tmemmap, $pmark, $pmemm, $imark)
			_memwrite($tmemmap, $ppoint, $pmemp, $ipoint)
			_sendmessage($hwnd, $lvm_insertmarkhittest, $pmemp, $pmemm, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemm, $pmark, $imark)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_insertmarkhittest, $ppoint, $pmark)
	EndIf
	Local $atest[2]
	$atest[0] = DllStructGetData($tmark, "Flags") = $lvim_after
	$atest[1] = DllStructGetData($tmark, "Item")
	Return $atest
EndFunc

Func _guictrllistview_isitemvisible($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_isitemvisible, $iindex) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_isitemvisible, $iindex, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_justifycolumn($hwnd, $iindex, $ialign = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aalign[3] = [$lvcfmt_left, $lvcfmt_right, $lvcfmt_center]
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	Local $pcolumn = DllStructGetPtr($tcolumn)
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $imask = $lvcf_fmt
	Local $ifmt = $aalign[$ialign]
	DllStructSetData($tcolumn, "Mask", $imask)
	DllStructSetData($tcolumn, "Fmt", $ifmt)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $pcolumn, 0, "wparam", "ptr")
		Else
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn, $tmemmap)
			_memwrite($tmemmap, $pcolumn, $pmemory, $icolumn)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_mapidtoindex($hwnd, $iid)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_mapidtoindex, $iid)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_mapidtoindex, $iid, 0)
	EndIf
EndFunc

Func _guictrllistview_mapindextoid($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_mapindextoid, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_mapindextoid, $iindex, 0)
	EndIf
EndFunc

Func _guictrllistview_movegroup($hwnd, $igroupid, $iindex = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_movegroup, $igroupid, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_movegroup, $igroupid, $iindex)
	EndIf
EndFunc

Func __guictrllistview_overlayimagemasktoindex($imask)
	Return BitShift(BitAND($lvis_overlaymask, $imask), 8)
EndFunc

Func _guictrllistview_redrawitems($hwnd, $ifirst, $ilast)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_redrawitems, $ifirst, $ilast) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_redrawitems, $ifirst, $ilast) <> 0
	EndIf
EndFunc

Func _guictrllistview_registersortcallback($hwnd, $fnumbers = True, $farrows = True)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	Local $hheader = _guictrllistview_getheader($hwnd)
	ReDim $alistviewsortinfo[UBound($alistviewsortinfo) + 1][$illistviewsortinfosize]
	$alistviewsortinfo[0][0] = UBound($alistviewsortinfo) - 1
	Local $iindex = $alistviewsortinfo[0][0]
	$alistviewsortinfo[$iindex][1] = $hwnd
	$alistviewsortinfo[$iindex][2] = DllCallbackRegister("__GUICtrlListView_Sort", "int", "int;int;hwnd")
	$alistviewsortinfo[$iindex][3] = -1
	$alistviewsortinfo[$iindex][4] = -1
	$alistviewsortinfo[$iindex][5] = 1
	$alistviewsortinfo[$iindex][6] = -1
	$alistviewsortinfo[$iindex][7] = 0
	$alistviewsortinfo[$iindex][8] = $fnumbers
	$alistviewsortinfo[$iindex][9] = $farrows
	$alistviewsortinfo[$iindex][10] = $hheader
	Return $alistviewsortinfo[$iindex][2] <> 0
EndFunc

Func _guictrllistview_removeallgroups($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		_sendmessage($hwnd, $lvm_removeallgroups)
	Else
		GUICtrlSendMsg($hwnd, $lvm_removeallgroups, 0, 0)
	EndIf
EndFunc

Func _guictrllistview_removegroup($hwnd, $igroupid)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_removegroup, $igroupid)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_removegroup, $igroupid, 0)
	EndIf
EndFunc

Func __guictrllistview_reversecolororder($icolor)
	Local $tc = Hex(String($icolor), 6)
	Return "0x" & StringMid($tc, 5, 2) & StringMid($tc, 3, 2) & StringMid($tc, 1, 2)
EndFunc

Func _guictrllistview_scroll($hwnd, $idx, $idy)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_scroll, $idx, $idy) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_scroll, $idx, $idy) <> 0
	EndIf
EndFunc

Func _guictrllistview_setbkcolor($hwnd, $icolor)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iret
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_setbkcolor, 0, $icolor)
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setbkcolor, 0, $icolor)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setbkimage($hwnd, $surl = "", $istyle = 0, $ixoffset = 0, $iyoffset = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	If NOT IsHWnd($hwnd) Then Return SetError($lv_err, $lv_err, False)
	Local $astyle[2] = [$lvbkif_style_normal, $lvbkif_style_tile]
	Local $ibuffer = StringLen($surl) + 1
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	If @error Then Return SetError($lv_err, $lv_err, $lv_err)
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $timage = DllStructCreate($taglvbkimage)
	Local $pimage = DllStructGetPtr($timage)
	Local $iret = 0
	If $surl <> "" Then $iret = $lvbkif_source_url
	$iret = BitOR($iret, $astyle[$istyle])
	DllStructSetData($tbuffer, "Text", $surl)
	DllStructSetData($timage, "Flags", $iret)
	DllStructSetData($timage, "XOffPercent", $ixoffset)
	DllStructSetData($timage, "YOffPercent", $iyoffset)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($timage, "Image", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setbkimagew, 0, $pimage, 0, "wparam", "ptr")
		Else
			Local $iimage = DllStructGetSize($timage)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iimage + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iimage
			DllStructSetData($timage, "Image", $ptext)
			_memwrite($tmemmap, $pimage, $pmemory, $iimage)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_setbkimagew, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setbkimagea, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($timage, "Image", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setbkimagew, 0, $pimage)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setbkimagea, 0, $pimage)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setcallbackmask($hwnd, $imask)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iflags = 0
	If BitAND($imask, 1) <> 0 Then $iflags = BitOR($iflags, $lvis_cut)
	If BitAND($imask, 2) <> 0 Then $iflags = BitOR($iflags, $lvis_drophilited)
	If BitAND($imask, 4) <> 0 Then $iflags = BitOR($iflags, $lvis_focused)
	If BitAND($imask, 8) <> 0 Then $iflags = BitOR($iflags, $lvis_selected)
	If BitAND($imask, 16) <> 0 Then $iflags = BitOR($iflags, $lvis_overlaymask)
	If BitAND($imask, 32) <> 0 Then $iflags = BitOR($iflags, $lvis_stateimagemask)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setcallbackmask, $iflags) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setcallbackmask, $iflags, 0) <> 0
	EndIf
EndFunc

Func _guictrllistview_setcolumn($hwnd, $iindex, $stext, $iwidth = -1, $ialign = -1, $iimage = -1, $fonright = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $aalign[3] = [$lvcfmt_left, $lvcfmt_right, $lvcfmt_center]
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $tcolumn = DllStructCreate($taglvcolumn)
	Local $pcolumn = DllStructGetPtr($tcolumn)
	Local $imask = $lvcf_text
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	$imask = BitOR($imask, $lvcf_fmt)
	Local $ifmt = $aalign[$ialign]
	If $iwidth <> -1 Then $imask = BitOR($imask, $lvcf_width)
	If $iimage <> -1 Then
		$imask = BitOR($imask, $lvcf_image)
		$ifmt = BitOR($ifmt, $lvcfmt_col_has_images, $lvcfmt_image)
	Else
		$iimage = 0
	EndIf
	If $fonright Then $ifmt = BitOR($ifmt, $lvcfmt_bitmap_on_right)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($tcolumn, "Mask", $imask)
	DllStructSetData($tcolumn, "Fmt", $ifmt)
	DllStructSetData($tcolumn, "CX", $iwidth)
	DllStructSetData($tcolumn, "TextMax", $ibuffer)
	DllStructSetData($tcolumn, "Image", $iimage)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tcolumn, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $pcolumn, 0, "wparam", "ptr")
		Else
			Local $icolumn = DllStructGetSize($tcolumn)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $icolumn + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $icolumn
			DllStructSetData($tcolumn, "Text", $ptext)
			_memwrite($tmemmap, $pcolumn, $pmemory, $icolumn)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_setcolumnw, $iindex, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setcolumna, $iindex, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tcolumn, "Text", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumnw, $iindex, $pcolumn)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumna, $iindex, $pcolumn)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setcolumnorder($hwnd, $sorder)
	Local $separatorchar = Opt("GUIDataSeparatorChar")
	Return _guictrllistview_setcolumnorderarray($hwnd, StringSplit($sorder, $separatorchar))
EndFunc

Func _guictrllistview_setcolumnorderarray($hwnd, $aorder)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tbuffer = DllStructCreate("int[" & $aorder[0] & "]")
	Local $pbuffer = DllStructGetPtr($tbuffer)
	For $ii = 1 To $aorder[0]
		DllStructSetData($tbuffer, 1, $aorder[$ii], $ii)
	Next
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_setcolumnorderarray, $aorder[0], $pbuffer, 0, "wparam", "ptr")
		Else
			Local $ibuffer = DllStructGetSize($tbuffer)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ibuffer, $tmemmap)
			_memwrite($tmemmap, $pbuffer, $pmemory, $ibuffer)
			$iret = _sendmessage($hwnd, $lvm_setcolumnorderarray, $aorder[0], $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setcolumnorderarray, $aorder[0], $pbuffer)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setcolumnwidth($hwnd, $icol, $iwidth)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setcolumnwidth, $icol, $iwidth)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setcolumnwidth, $icol, $iwidth)
	EndIf
EndFunc

Func _guictrllistview_setextendedlistviewstyle($hwnd, $iexstyle, $iexmask = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iret
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_setextendedlistviewstyle, $iexmask, $iexstyle)
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setextendedlistviewstyle, $iexmask, $iexstyle)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret
EndFunc

Func _guictrllistview_setgroupinfo($hwnd, $igroupid, $sheader, $ialign = 0, $istate = $lvgs_normal)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aalign[3] = [$lvga_header_left, $lvga_header_center, $lvga_header_right]
	If $ialign < 0 OR $ialign > 2 Then $ialign = 0
	Local $theader = _winapi_multibytetowidechar($sheader)
	Local $pheader = DllStructGetPtr($theader)
	Local $iheader = StringLen($sheader)
	Local $tgroup = DllStructCreate($taglvgroup)
	Local $pgroup = DllStructGetPtr($tgroup)
	Local $igroup = DllStructGetSize($tgroup)
	Local $imask = BitOR($lvgf_header, $lvgf_align, $lvgf_state)
	DllStructSetData($tgroup, "Size", $igroup)
	DllStructSetData($tgroup, "Mask", $imask)
	DllStructSetData($tgroup, "HeaderMax", $iheader)
	DllStructSetData($tgroup, "Align", $aalign[$ialign])
	DllStructSetData($tgroup, "State", $istate)
	DllStructSetData($tgroup, "StateMask", $istate)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tgroup, "Header", $pheader)
			$iret = _sendmessage($hwnd, $lvm_setgroupinfo, $igroupid, $pgroup)
			DllStructSetData($tgroup, "Mask", $lvgf_groupid)
			DllStructSetData($tgroup, "GroupID", $igroupid)
			_sendmessage($hwnd, $lvm_setgroupinfo, 0, $pgroup)
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $igroup + $iheader, $tmemmap)
			Local $ptext = $pmemory + $igroup
			DllStructSetData($tgroup, "Header", $ptext)
			_memwrite($tmemmap, $pgroup, $pmemory, $igroup)
			_memwrite($tmemmap, $pheader, $ptext, $iheader)
			$iret = _sendmessage($hwnd, $lvm_setgroupinfo, $igroupid, $pmemory)
			DllStructSetData($tgroup, "Mask", $lvgf_groupid)
			DllStructSetData($tgroup, "GroupID", $igroupid)
			_sendmessage($hwnd, $lvm_setgroupinfo, 0, $pmemory)
			_memfree($tmemmap)
		EndIf
		_winapi_invalidaterect($hwnd)
	Else
		DllStructSetData($tgroup, "Header", $pheader)
		$iret = GUICtrlSendMsg($hwnd, $lvm_setgroupinfo, $igroupid, $pgroup)
		DllStructSetData($tgroup, "Mask", $lvgf_groupid)
		DllStructSetData($tgroup, "GroupID", $igroupid)
		GUICtrlSendMsg($hwnd, $lvm_setgroupinfo, 0, $pgroup)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_sethotcursor($hwnd, $hcursor)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_sethotcursor, 0, $hcursor, 0, "wparam", "hwnd", "hwnd")
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_sethotcursor, 0, $hcursor)
	EndIf
EndFunc

Func _guictrllistview_sethotitem($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_sethotitem, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_sethotitem, $iindex, 0)
	EndIf
EndFunc

Func _guictrllistview_sethovertime($hwnd, $itime)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_sethovertime, 0, $itime)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_sethovertime, 0, $itime)
	EndIf
EndFunc

Func _guictrllistview_seticonspacing($hwnd, $icx, $icy)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iret, $apadding[2]
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_seticonspacing, 0, _winapi_makelong($icx, $icy))
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_seticonspacing, 0, _winapi_makelong($icx, $icy))
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	$apadding[0] = BitAND($iret, 65535)
	$apadding[1] = BitShift($iret, 16)
	Return $apadding
EndFunc

Func _guictrllistview_setimagelist($hwnd, $hhandle, $itype = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $atype[3] = [$lvsil_normal, $lvsil_small, $lvsil_state]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setimagelist, $atype[$itype], $hhandle, 0, "wparam", "hwnd", "hwnd")
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setimagelist, $atype[$itype], $hhandle)
	EndIf
EndFunc

Func _guictrllistview_setinfotip($hwnd, $iindex, $stext, $isubitem = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tbuffer = _winapi_multibytetowidechar($stext)
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $ibuffer = StringLen($stext)
	Local $tinfo = DllStructCreate($taglvsetinfotip)
	Local $pinfo = DllStructGetPtr($tinfo)
	Local $iinfo = DllStructGetSize($tinfo)
	DllStructSetData($tinfo, "Size", $iinfo)
	DllStructSetData($tinfo, "Item", $iindex)
	DllStructSetData($tinfo, "SubItem", $isubitem)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($tinfo, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setinfotip, 0, $pinfo, 0, "wparam", "ptr")
		Else
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iinfo + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iinfo
			DllStructSetData($tinfo, "Text", $ptext)
			_memwrite($tmemmap, $pinfo, $pmemory, $iinfo)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			$iret = _sendmessage($hwnd, $lvm_setinfotip, 0, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($tinfo, "Text", $pbuffer)
		$iret = GUICtrlSendMsg($hwnd, $lvm_setinfotip, 0, $pinfo)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setinsertmark($hwnd, $iindex, $fafter = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tmark = DllStructCreate($taglvinsertmark)
	Local $pmark = DllStructGetPtr($tmark)
	Local $imark = DllStructGetSize($tmark)
	DllStructSetData($tmark, "Size", $imark)
	If $fafter Then DllStructSetData($tmark, "Flags", $lvim_after)
	DllStructSetData($tmark, "Item", $iindex)
	DllStructSetData($tmark, "Reserved", 0)
	Local $iret
	If IsHWnd($hwnd) Then
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $imark, $tmemmap)
		_memwrite($tmemmap, $pmark, $pmemory, $imark)
		$iret = _sendmessage($hwnd, $lvm_setinsertmark, 0, $pmemory, 0, "wparam", "ptr")
		_memfree($tmemmap)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setinsertmark, 0, $pmark)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setinsertmarkcolor($hwnd, $icolor)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setinsertmarkcolor, 0, $icolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setinsertmarkcolor, 0, $icolor)
	EndIf
EndFunc

Func _guictrllistview_setitem($hwnd, $stext, $iindex = 0, $isubitem = 0, $iimage = -1, $iparam = -1, $iindent = -1)
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If _guictrllistview_getunicodeformat($hwnd) Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	Local $imask = $lvif_text
	If $iimage <> -1 Then $imask = BitOR($imask, $lvif_image)
	If $iparam <> -1 Then $imask = BitOR($imask, $lvif_param)
	If $iindent <> -1 Then $imask = BitOR($imask, $lvif_indent)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $imask)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Text", $pbuffer)
	DllStructSetData($titem, "TextMax", $ibuffer)
	DllStructSetData($titem, "Image", $iimage)
	DllStructSetData($titem, "Param", $iparam)
	DllStructSetData($titem, "Indent", $iindent)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemchecked($hwnd, $iindex, $fcheck = True)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $pmemory, $tmemmap, $iret
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	Local $iitem = DllStructGetSize($titem)
	If @error Then Return SetError($lv_err, $lv_err, $lv_err)
	If $iindex <> -1 Then
		DllStructSetData($titem, "Mask", $lvif_state)
		DllStructSetData($titem, "Item", $iindex)
		If ($fcheck) Then
			DllStructSetData($titem, "State", 8192)
		Else
			DllStructSetData($titem, "State", 4096)
		EndIf
		DllStructSetData($titem, "StateMask", 61440)
		If IsHWnd($hwnd) Then
			If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
				Return _sendmessage($hwnd, $lvm_setitemw, 0, $pitem, 0, "wparam", "ptr") <> 0
			Else
				$pmemory = _meminit($hwnd, $iitem, $tmemmap)
				_memwrite($tmemmap, $pitem)
				If $funicode Then
					$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
				Else
					$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
				EndIf
				_memfree($tmemmap)
				Return $iret <> 0
			EndIf
		Else
			If $funicode Then
				Return GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem) <> 0
			Else
				Return GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem) <> 0
			EndIf
		EndIf
	Else
		For $x = 0 To _guictrllistview_getitemcount($hwnd) - 1
			DllStructSetData($titem, "Mask", $lvif_state)
			DllStructSetData($titem, "Item", $x)
			If ($fcheck) Then
				DllStructSetData($titem, "State", 8192)
			Else
				DllStructSetData($titem, "State", 4096)
			EndIf
			DllStructSetData($titem, "StateMask", 61440)
			If IsHWnd($hwnd) Then
				If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
					If NOT _sendmessage($hwnd, $lvm_setitemw, 0, $pitem, 0, "wparam", "ptr") <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				Else
					$pmemory = _meminit($hwnd, $iitem, $tmemmap)
					_memwrite($tmemmap, $pitem)
					If $funicode Then
						$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
					Else
						$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
					EndIf
					_memfree($tmemmap)
					If NOT $iret <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				EndIf
			Else
				If $funicode Then
					If NOT GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem) <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				Else
					If NOT GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem) <> 0 Then Return SetError($lv_err, $lv_err, $lv_err)
				EndIf
			EndIf
		Next
		Return True
	EndIf
	Return False
EndFunc

Func _guictrllistview_setitemcount($hwnd, $iitems)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setitemcount, $iitems, BitOR($lvsicf_noinvalidateall, $lvsicf_noscroll)) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setitemcount, $iitems, BitOR($lvsicf_noinvalidateall, $lvsicf_noscroll)) <> 0
	EndIf
EndFunc

Func _guictrllistview_setitemcut($hwnd, $iindex, $fenabled = True)
	Local $istate = 0
	If $fenabled Then $istate = $lvis_cut
	Return _guictrllistview_setitemstate($hwnd, $iindex, $istate, $lvis_cut)
EndFunc

Func _guictrllistview_setitemdrophilited($hwnd, $iindex, $fenabled = True)
	Local $istate = 0
	If $fenabled Then $istate = $lvis_drophilited
	Return _guictrllistview_setitemstate($hwnd, $iindex, $istate, $lvis_drophilited)
EndFunc

Func _guictrllistview_setitemex($hwnd, ByRef $titem)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $pitem = DllStructGetPtr($titem)
	Local $iret
	If IsHWnd($hwnd) Then
		Local $iitem = DllStructGetSize($titem)
		Local $ibuffer = DllStructGetData($titem, "TextMax")
		Local $pbuffer = DllStructGetData($titem, "Text")
		If $funicode Then $ibuffer *= 2
		Local $tmemmap
		Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
		Local $ptext = $pmemory + $iitem
		DllStructSetData($titem, "Text", $ptext)
		_memwrite($tmemmap, $pitem, $pmemory, $iitem)
		If $pbuffer <> 0 Then _memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
		If $funicode Then
			$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
		Else
			$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
		EndIf
		_memfree($tmemmap)
	Else
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setitemfocused($hwnd, $iindex, $fenabled = True)
	Local $istate = 0
	If $fenabled Then $istate = $lvis_focused
	Return _guictrllistview_setitemstate($hwnd, $iindex, $istate, $lvis_focused)
EndFunc

Func _guictrllistview_setitemgroupid($hwnd, $iindex, $igroupid)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_groupid)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "GroupID", $igroupid)
	_guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemimage($hwnd, $iindex, $iimage, $isubitem = 0)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_image)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	DllStructSetData($titem, "Image", $iimage)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemindent($hwnd, $iindex, $iindent)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_indent)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "Indent", $iindent)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func __guictrllistview_setitemoverlayimage($hwnd, $iindex, $iimage)
	Return _guictrllistview_setitemstate($hwnd, $iindex, __guictrllistview_indextooverlayimagemask($iimage), $lvis_overlaymask)
EndFunc

Func _guictrllistview_setitemparam($hwnd, $iindex, $iparam)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_param)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "Param", $iparam)
	Return _guictrllistview_setitemex($hwnd, $titem)
EndFunc

Func _guictrllistview_setitemposition($hwnd, $iindex, $icx, $icy)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setitemposition, $iindex, _winapi_makelong($icx, $icy)) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setitemposition, $iindex, _winapi_makelong($icx, $icy)) <> 0
	EndIf
EndFunc

Func _guictrllistview_setitemposition32($hwnd, $iindex, $icx, $icy)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tpoint = DllStructCreate($tagpoint)
	Local $ppoint = DllStructGetPtr($tpoint)
	DllStructSetData($tpoint, "X", $icx)
	DllStructSetData($tpoint, "Y", $icy)
	Local $iret
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			$iret = _sendmessage($hwnd, $lvm_setitemposition32, $iindex, $ppoint, 0, "wparam", "ptr")
		Else
			Local $ipoint = DllStructGetSize($tpoint)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $ipoint, $tmemmap)
			_memwrite($tmemmap, $ppoint)
			$iret = _sendmessage($hwnd, $lvm_setitemposition32, $iindex, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setitemposition32, $iindex, $ppoint)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setitemselected($hwnd, $iindex, $fselected = True, $ffocused = False)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $tstruct = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($tstruct)
	Local $iret, $iselected = 0, $ifocused = 0, $isize, $tmemmap, $pmemory
	If ($fselected = True) Then $iselected = $lvis_selected
	If ($ffocused = True AND $iindex <> -1) Then $ifocused = $lvis_focused
	DllStructSetData($tstruct, "Mask", $lvif_state)
	DllStructSetData($tstruct, "Item", $iindex)
	DllStructSetData($tstruct, "State", BitOR($iselected, $ifocused))
	DllStructSetData($tstruct, "StateMask", BitOR($lvis_selected, $ifocused))
	$isize = DllStructGetSize($tstruct)
	If IsHWnd($hwnd) Then
		$pmemory = _meminit($hwnd, $isize, $tmemmap)
		_memwrite($tmemmap, $pitem, $pmemory, $isize)
		$iret = _sendmessage($hwnd, $lvm_setitemstate, $iindex, $pmemory)
		_memfree($tmemmap)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_setitemstate, $iindex, $pitem)
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setitemstate($hwnd, $iindex, $istate, $istatemask)
	Local $titem = DllStructCreate($taglvitem)
	DllStructSetData($titem, "Mask", $lvif_state)
	DllStructSetData($titem, "Item", $iindex)
	DllStructSetData($titem, "State", $istate)
	DllStructSetData($titem, "StateMask", $istatemask)
	Return _guictrllistview_setitemex($hwnd, $titem) <> 0
EndFunc

Func _guictrllistview_setitemstateimage($hwnd, $iindex, $iimage)
	Return _guictrllistview_setitemstate($hwnd, $iindex, BitShift($iimage, -12), $lvis_stateimagemask)
EndFunc

Func _guictrllistview_setitemtext($hwnd, $iindex, $stext, $isubitem = 0)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $funicode = _guictrllistview_getunicodeformat($hwnd)
	Local $iret
	If $isubitem = -1 Then
		Local $separatorchar = Opt("GUIDataSeparatorChar")
		Local $i_cols = _guictrllistview_getcolumncount($hwnd)
		Local $a_text = StringSplit($stext, $separatorchar)
		If $i_cols > $a_text[0] Then $i_cols = $a_text[0]
		For $i = 1 To $i_cols
			$iret = _guictrllistview_setitemtext($hwnd, $iindex, $a_text[$i], $i - 1)
			If NOT $iret Then ExitLoop
		Next
		Return $iret
	EndIf
	Local $ibuffer = StringLen($stext) + 1
	Local $tbuffer
	If $funicode Then
		$tbuffer = DllStructCreate("wchar Text[" & $ibuffer & "]")
		$ibuffer *= 2
	Else
		$tbuffer = DllStructCreate("char Text[" & $ibuffer & "]")
	EndIf
	Local $pbuffer = DllStructGetPtr($tbuffer)
	Local $titem = DllStructCreate($taglvitem)
	Local $pitem = DllStructGetPtr($titem)
	DllStructSetData($tbuffer, "Text", $stext)
	DllStructSetData($titem, "Mask", $lvif_text)
	DllStructSetData($titem, "item", $iindex)
	DllStructSetData($titem, "SubItem", $isubitem)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			DllStructSetData($titem, "Text", $pbuffer)
			$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pitem, 0, "wparam", "ptr")
		Else
			Local $iitem = DllStructGetSize($titem)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $iitem + $ibuffer, $tmemmap)
			Local $ptext = $pmemory + $iitem
			DllStructSetData($titem, "Text", $ptext)
			_memwrite($tmemmap, $pitem, $pmemory, $iitem)
			_memwrite($tmemmap, $pbuffer, $ptext, $ibuffer)
			If $funicode Then
				$iret = _sendmessage($hwnd, $lvm_setitemw, 0, $pmemory, 0, "wparam", "ptr")
			Else
				$iret = _sendmessage($hwnd, $lvm_setitema, 0, $pmemory, 0, "wparam", "ptr")
			EndIf
			_memfree($tmemmap)
		EndIf
	Else
		DllStructSetData($titem, "Text", $pbuffer)
		If $funicode Then
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitemw, 0, $pitem)
		Else
			$iret = GUICtrlSendMsg($hwnd, $lvm_setitema, 0, $pitem)
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_setoutlinecolor($hwnd, $icolor)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setoutlinecolor, 0, $icolor)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setoutlinecolor, 0, $icolor)
	EndIf
EndFunc

Func _guictrllistview_setselectedcolumn($hwnd, $icol)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		_sendmessage($hwnd, $lvm_setselectedcolumn, $icol)
		_winapi_invalidaterect($hwnd)
	Else
		GUICtrlSendMsg($hwnd, $lvm_setselectedcolumn, $icol, 0)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
EndFunc

Func _guictrllistview_setselectionmark($hwnd, $iindex)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setselectionmark, 0, $iindex)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setselectionmark, 0, $iindex)
	EndIf
EndFunc

Func _guictrllistview_settextbkcolor($hwnd, $icolor)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_settextbkcolor, 0, $icolor) <> 0
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_settextbkcolor, 0, $icolor) <> 0
	EndIf
EndFunc

Func _guictrllistview_settextcolor($hwnd, $icolor)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $iret
	If IsHWnd($hwnd) Then
		$iret = _sendmessage($hwnd, $lvm_settextcolor, 0, $icolor)
		_winapi_invalidaterect($hwnd)
	Else
		$iret = GUICtrlSendMsg($hwnd, $lvm_settextcolor, 0, $icolor)
		_winapi_invalidaterect(GUICtrlGetHandle($hwnd))
	EndIf
	Return $iret <> 0
EndFunc

Func _guictrllistview_settooltips($hwnd, $htooltip)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return HWnd(_sendmessage($hwnd, $lvm_settooltips, 0, $htooltip, 0, "wparam", "hwnd", "hwnd"))
	Else
		Return HWnd(GUICtrlSendMsg($hwnd, $lvm_settooltips, 0, $htooltip))
	EndIf
EndFunc

Func _guictrllistview_setunicodeformat($hwnd, $funicode)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setunicodeformat, $funicode)
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setunicodeformat, $funicode, 0)
	EndIf
EndFunc

Func _guictrllistview_setview($hwnd, $iview)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $aview[5] = [$lv_view_details, $lv_view_icon, $lv_view_list, $lv_view_smallicon, $lv_view_tile]
	If IsHWnd($hwnd) Then
		Return _sendmessage($hwnd, $lvm_setview, $aview[$iview]) <> -1
	Else
		Return GUICtrlSendMsg($hwnd, $lvm_setview, $aview[$iview], 0) <> -1
	EndIf
EndFunc

Func _guictrllistview_setworkareas($hwnd, $ileft, $itop, $iright, $ibottom)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $trect = DllStructCreate($tagrect)
	Local $prect = DllStructGetPtr($trect)
	DllStructSetData($trect, "Left", $ileft)
	DllStructSetData($trect, "Top", $itop)
	DllStructSetData($trect, "Right", $iright)
	DllStructSetData($trect, "Bottom", $ibottom)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_setworkareas, 1, $prect, 0, "wparam", "ptr")
		Else
			Local $irect = DllStructGetSize($trect)
			Local $tmemmap
			Local $pmemory = _meminit($hwnd, $irect, $tmemmap)
			_memwrite($tmemmap, $prect, $pmemory, $irect)
			_sendmessage($hwnd, $lvm_setworkareas, 1, $pmemory, 0, "wparam", "ptr")
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_setworkareas, 1, $prect)
	EndIf
EndFunc

Func _guictrllistview_simplesort($hwnd, ByRef $vdescending, $icol)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If _guictrllistview_getitemcount($hwnd) Then
		Local $b_desc
		If (IsArray($vdescending)) Then
			$b_desc = $vdescending[$icol]
		Else
			$b_desc = $vdescending
		EndIf
		Local $columns = _guictrllistview_getcolumncount($hwnd)
		Local $items = _guictrllistview_getitemcount($hwnd)
		Local $temp_item = ""
		Local $separatorchar = Opt("GUIDataSeparatorChar")
		For $x = 1 To $columns
			$temp_item = $temp_item & " " & $separatorchar
		Next
		$temp_item = StringTrimRight($temp_item, 1)
		Local $a_lv[$items][$columns + 1]
		Local $i_selected = StringSplit(_guictrllistview_getselectedindices($hwnd), $separatorchar)
		Local $v_item, $ifocused = -1
		For $x = 0 To UBound($a_lv) - 1 Step 1
			If $ifocused = -1 Then
				If _guictrllistview_getitemfocused($hwnd, $x) Then $ifocused = $x
			EndIf
			_guictrllistview_setitemselected($hwnd, $x, False)
			For $y = 0 To UBound($a_lv, 2) - 2 Step 1
				$v_item = StringStripWS(_guictrllistview_getitemtext($hwnd, $x, $y), 2)
				If (StringIsFloat($v_item) OR StringIsInt($v_item)) Then
					$a_lv[$x][$y] = Number($v_item)
				Else
					$a_lv[$x][$y] = $v_item
				EndIf
			Next
			$a_lv[$x][$y] = $x
		Next
		_arraysort($a_lv, $b_desc, 0, 0, $icol)
		For $x = 0 To UBound($a_lv) - 1 Step 1
			For $y = 0 To UBound($a_lv, 2) - 2 Step 1
				_guictrllistview_setitemtext($hwnd, $x, $a_lv[$x][$y], $y)
			Next
			For $z = 1 To $i_selected[0]
				If $a_lv[$x][UBound($a_lv, 2) - 1] = $i_selected[$z] Then
					If $a_lv[$x][UBound($a_lv, 2) - 1] = $ifocused Then
						_guictrllistview_setitemselected($hwnd, $x, True, True)
					Else
						_guictrllistview_setitemselected($hwnd, $x, True)
					EndIf
					ExitLoop
				EndIf
			Next
		Next
		If (IsArray($vdescending)) Then
			$vdescending[$icol] = NOT $b_desc
		Else
			$vdescending = NOT $b_desc
		EndIf
	EndIf
EndFunc

Func __guictrllistview_sort($nitem1, $nitem2, $hwnd)
	Local $iindex, $tinfo, $val1, $val2, $nresult
	$tinfo = DllStructCreate($taglvfindinfo)
	DllStructSetData($tinfo, "Flags", $lvfi_param)
	For $x = 1 To $alistviewsortinfo[0][0]
		If $hwnd = $alistviewsortinfo[$x][1] Then
			$iindex = $x
			ExitLoop
		EndIf
	Next
	If $alistviewsortinfo[$iindex][3] = $alistviewsortinfo[$iindex][4] Then
		If NOT $alistviewsortinfo[$iindex][7] Then
			$alistviewsortinfo[$iindex][5] *= -1
			$alistviewsortinfo[$iindex][7] = 1
		EndIf
	Else
		$alistviewsortinfo[$iindex][7] = 1
	EndIf
	$alistviewsortinfo[$iindex][6] = $alistviewsortinfo[$iindex][3]
	DllStructSetData($tinfo, "Param", $nitem1)
	$val1 = _guictrllistview_finditem($hwnd, -1, $tinfo)
	DllStructSetData($tinfo, "Param", $nitem2)
	$val2 = _guictrllistview_finditem($hwnd, -1, $tinfo)
	$val1 = _guictrllistview_getitemtext($hwnd, $val1, $alistviewsortinfo[$iindex][3])
	$val2 = _guictrllistview_getitemtext($hwnd, $val2, $alistviewsortinfo[$iindex][3])
	If $alistviewsortinfo[$iindex][8] Then
		If (StringIsFloat($val1) OR StringIsInt($val1)) Then $val1 = Number($val1)
		If (StringIsFloat($val2) OR StringIsInt($val2)) Then $val2 = Number($val2)
	EndIf
	$nresult = 0
	If $val1 < $val2 Then
		$nresult = -1
	ElseIf $val1 > $val2 Then
		$nresult = 1
	EndIf
	$nresult = $nresult * $alistviewsortinfo[$iindex][5]
	Return $nresult
EndFunc

Func _guictrllistview_sortitems($hwnd, $icol)
	Local $iret, $iindex, $pfunction, $hheader, $iformat
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	For $x = 1 To $alistviewsortinfo[0][0]
		If $hwnd = $alistviewsortinfo[$x][1] Then
			$iindex = $x
			ExitLoop
		EndIf
	Next
	$pfunction = DllCallbackGetPtr($alistviewsortinfo[$iindex][2])
	$alistviewsortinfo[$iindex][3] = $icol
	$alistviewsortinfo[$iindex][7] = 0
	$alistviewsortinfo[$iindex][4] = $alistviewsortinfo[$iindex][6]
	$iret = _sendmessage($hwnd, $lvm_sortitems, $hwnd, $pfunction, 0, "hwnd", "ptr")
	If $iret <> 0 Then
		If $alistviewsortinfo[$iindex][9] Then
			$hheader = $alistviewsortinfo[$iindex][10]
			For $x = 0 To _guictrlheader_getitemcount($hheader) - 1
				$iformat = _guictrlheader_getitemformat($hheader, $x)
				If BitAND($iformat, $hdf_sortdown) Then
					_guictrlheader_setitemformat($hheader, $x, BitXOR($iformat, $hdf_sortdown))
				ElseIf BitAND($iformat, $hdf_sortup) Then
					_guictrlheader_setitemformat($hheader, $x, BitXOR($iformat, $hdf_sortup))
				EndIf
			Next
			$iformat = _guictrlheader_getitemformat($hheader, $icol)
			If $alistviewsortinfo[$iindex][5] = 1 Then
				_guictrlheader_setitemformat($hheader, $icol, BitOR($iformat, $hdf_sortup))
			Else
				_guictrlheader_setitemformat($hheader, $icol, BitOR($iformat, $hdf_sortdown))
			EndIf
		EndIf
	EndIf
	Return $iret <> 0
EndFunc

Func __guictrllistview_stateimagemasktoindex($imask)
	Return BitShift(BitAND($imask, $lvis_stateimagemask), 12)
EndFunc

Func _guictrllistview_subitemhittest($hwnd, $ix = -1, $iy = -1)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	Local $itest, $ptest, $ttest, $pmemory, $tmemmap, $iflags, $atest[11]
	If $ix = -1 Then $ix = _winapi_getmouseposx(True, $hwnd)
	If $iy = -1 Then $iy = _winapi_getmouseposy(True, $hwnd)
	$ttest = DllStructCreate($taglvhittestinfo)
	$ptest = DllStructGetPtr($ttest)
	DllStructSetData($ttest, "X", $ix)
	DllStructSetData($ttest, "Y", $iy)
	If IsHWnd($hwnd) Then
		If _winapi_inprocess($hwnd, $_lv_ghlastwnd) Then
			_sendmessage($hwnd, $lvm_subitemhittest, 0, $ptest, 0, "wparam", "ptr")
		Else
			$itest = DllStructGetSize($ttest)
			$pmemory = _meminit($hwnd, $itest, $tmemmap)
			_memwrite($tmemmap, $ptest)
			_sendmessage($hwnd, $lvm_subitemhittest, 0, $pmemory, 0, "wparam", "ptr")
			_memread($tmemmap, $pmemory, $ptest, $itest)
			_memfree($tmemmap)
		EndIf
	Else
		GUICtrlSendMsg($hwnd, $lvm_subitemhittest, 0, $ptest)
	EndIf
	$iflags = DllStructGetData($ttest, "Flags")
	$atest[0] = DllStructGetData($ttest, "Item")
	$atest[1] = DllStructGetData($ttest, "SubItem")
	$atest[2] = BitAND($iflags, $lvht_nowhere) <> 0
	$atest[3] = BitAND($iflags, $lvht_onitemicon) <> 0
	$atest[4] = BitAND($iflags, $lvht_onitemlabel) <> 0
	$atest[5] = BitAND($iflags, $lvht_onitemstateicon) <> 0
	$atest[6] = BitAND($iflags, $lvht_onitem) <> 0
	$atest[7] = BitAND($iflags, $lvht_above) <> 0
	$atest[8] = BitAND($iflags, $lvht_below) <> 0
	$atest[9] = BitAND($iflags, $lvht_toleft) <> 0
	$atest[10] = BitAND($iflags, $lvht_toright) <> 0
	Return $atest
EndFunc

Func _guictrllistview_unregistersortcallback($hwnd)
	If $debug_lv Then __udf_validateclassname($hwnd, $__listviewconstant_classname)
	If NOT IsHWnd($hwnd) Then $hwnd = GUICtrlGetHandle($hwnd)
	For $x = 1 To $alistviewsortinfo[0][0]
		If $hwnd = $alistviewsortinfo[$x][1] Then
			DllCallbackFree($alistviewsortinfo[$x][2])
			__guictrllistview_arraydelete($alistviewsortinfo, $x)
			$alistviewsortinfo[0][0] -= 1
			ExitLoop
		EndIf
	Next
EndFunc

Global Const $e_invalidarg = -2147024809
Global Const $ilc_mask = 1
Global Const $ilc_color = 0
Global Const $ilc_colorddb = 254
Global Const $ilc_color4 = 4
Global Const $ilc_color8 = 8
Global Const $ilc_color16 = 16
Global Const $ilc_color24 = 24
Global Const $ilc_color32 = 32
Global Const $ilc_palette = 2048
Global Const $ilc_mirror = 8192
Global Const $ilc_peritemmirror = 32768
Global Const $ilcf_move = 0
Global Const $ilcf_swap = 1
Global Const $ild_normal = 0
Global Const $ild_transparent = 1
Global Const $ild_blend25 = 2
Global Const $ild_blend50 = 4
Global Const $ild_mask = 16
Global Const $ild_image = 32
Global Const $ild_rop = 64
Global Const $ild_overlaymask = 3840
Global Const $ils_normal = 0
Global Const $ils_glow = 1
Global Const $ils_shadow = 2
Global Const $ils_saturate = 4
Global Const $ils_alpha = 8
Global Const $color_aqua = 65535
Global Const $color_black = 0
Global Const $color_blue = 255
Global Const $color_cream = 16776176
Global Const $color_fuchsia = 16711935
Global Const $color_gray = 8421504
Global Const $color_green = 32768
Global Const $color_lime = 65280
Global Const $color_maroon = 9116770
Global Const $color_medblue = 708
Global Const $color_medgray = 10526884
Global Const $color_moneygreen = 12639424
Global Const $color_navy = 128
Global Const $color_olive = 8421376
Global Const $color_purple = 8388736
Global Const $color_red = 16711680
Global Const $color_silver = 12632256
Global Const $color_skyblue = 10930928
Global Const $color_teal = 32896
Global Const $color_white = 16777215
Global Const $color_yellow = 16776960
Global Const $clr_none = -1
Global Const $clr_default = -16777216
Global Const $clr_aqua = 16776960
Global Const $clr_black = 0
Global Const $clr_blue = 16711680
Global Const $clr_cream = 15793151
Global Const $clr_fuchsia = 16711935
Global Const $clr_gray = 8421504
Global Const $clr_green = 32768
Global Const $clr_lime = 65280
Global Const $clr_maroon = 6429835
Global Const $clr_medblue = 12845568
Global Const $clr_medgray = 10789024
Global Const $clr_moneygreen = 12639424
Global Const $clr_navy = 8388608
Global Const $clr_olive = 32896
Global Const $clr_purple = 8388736
Global Const $clr_red = 255
Global Const $clr_silver = 12632256
Global Const $clr_skyblue = 15780518
Global Const $clr_teal = 8421376
Global Const $clr_white = 16777215
Global Const $clr_yellow = 65535
Global Const $cc_anycolor = 256
Global Const $cc_fullopen = 2
Global Const $cc_rgbinit = 1
Global Const $__imagelistconstant_image_bitmap = 0
Global Const $__imagelistconstant_lr_loadfromfile = 16

Func _guiimagelist_add($hwnd, $himage, $hmask = 0)
	Local $aresult = DllCall("comctl32.dll", "int", "ImageList_Add", "handle", $hwnd, "handle", $himage, "handle", $hmask)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guiimagelist_addmasked($hwnd, $himage, $imask = 0)
	Local $aresult = DllCall("comctl32.dll", "int", "ImageList_AddMasked", "handle", $hwnd, "handle", $himage, "dword", $imask)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guiimagelist_addbitmap($hwnd, $simage, $smask = "")
	Local $asize = _guiimagelist_geticonsize($hwnd)
	Local $himage = _winapi_loadimage(0, $simage, $__imagelistconstant_image_bitmap, $asize[0], $asize[1], $__imagelistconstant_lr_loadfromfile)
	If $himage = 0 Then Return SetError(_winapi_getlasterror(), 1, -1)
	Local $hmask = 0
	If $smask <> "" Then
		$hmask = _winapi_loadimage(0, $smask, $__imagelistconstant_image_bitmap, $asize[0], $asize[1], $__imagelistconstant_lr_loadfromfile)
		If $hmask = 0 Then Return SetError(_winapi_getlasterror(), 2, -1)
	EndIf
	Local $iret = _guiimagelist_add($hwnd, $himage, $hmask)
	_winapi_deleteobject($himage)
	If $hmask <> 0 Then _winapi_deleteobject($hmask)
	Return $iret
EndFunc

Func _guiimagelist_addicon($hwnd, $sfile, $iindex = 0, $flarge = False)
	Local $iret, $ticon = DllStructCreate("handle Handle")
	If $flarge Then
		$iret = _winapi_extracticonex($sfile, $iindex, DllStructGetPtr($ticon), 0, 1)
	Else
		$iret = _winapi_extracticonex($sfile, $iindex, 0, DllStructGetPtr($ticon), 1)
	EndIf
	If $iret <= 0 Then Return SetError(-1, $iret, 0)
	Local $hicon = DllStructGetData($ticon, "Handle")
	$iret = _guiimagelist_replaceicon($hwnd, -1, $hicon)
	_winapi_destroyicon($hicon)
	If $iret = -1 Then Return SetError(-2, $iret, 0)
	Return $iret
EndFunc

Func _guiimagelist_begindrag($hwnd, $itrack, $ixhotspot, $iyhotspot)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_BeginDrag", "handle", $hwnd, "int", $itrack, "int", $ixhotspot, "int", $iyhotspot)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_copy($hwnd, $isource, $idestination)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Copy", "handle", $hwnd, "int", $idestination, "handle", $hwnd, "int", $isource, "uint", $ilcf_move)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_create($icx = 16, $icy = 16, $icolor = 4, $ioptions = 0, $iinitial = 4, $igrow = 4)
	Local Const $acolor[7] = [$ilc_color, $ilc_color4, $ilc_color8, $ilc_color16, $ilc_color24, $ilc_color32, $ilc_colorddb]
	Local $iflags = 0
	If BitAND($ioptions, 1) <> 0 Then $iflags = BitOR($iflags, $ilc_mask)
	If BitAND($ioptions, 2) <> 0 Then $iflags = BitOR($iflags, $ilc_mirror)
	If BitAND($ioptions, 4) <> 0 Then $iflags = BitOR($iflags, $ilc_peritemmirror)
	$iflags = BitOR($iflags, $acolor[$icolor])
	Local $aresult = DllCall("comctl32.dll", "handle", "ImageList_Create", "int", $icx, "int", $icy, "uint", $iflags, "int", $iinitial, "int", $igrow)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guiimagelist_destroy($hwnd)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Destroy", "handle", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_destroyicon($hicon)
	Return _winapi_destroyicon($hicon)
EndFunc

Func _guiimagelist_dragenter($hwnd, $ix, $iy)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_DragEnter", "hwnd", $hwnd, "int", $ix, "int", $iy)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_dragleave($hwnd)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_DragLeave", "hwnd", $hwnd)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_dragmove($ix, $iy)
	Local $aresult = DllCall("comCtl32.dll", "bool", "ImageList_DragMove", "int", $ix, "int", $iy)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_dragshownolock($fshow)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_DragShowNolock", "bool", $fshow)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_draw($hwnd, $iindex, $hdc, $ix, $iy, $istyle = 0)
	Local $iflags = 0
	If BitAND($istyle, 1) <> 0 Then $iflags = BitOR($iflags, $ild_transparent)
	If BitAND($istyle, 2) <> 0 Then $iflags = BitOR($iflags, $ild_blend25)
	If BitAND($istyle, 4) <> 0 Then $iflags = BitOR($iflags, $ild_blend50)
	If BitAND($istyle, 8) <> 0 Then $iflags = BitOR($iflags, $ild_mask)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Draw", "handle", $hwnd, "int", $iindex, "handle", $hdc, "int", $ix, "int", $iy, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_drawex($hwnd, $iindex, $hdc, $ix, $iy, $idx = 0, $idy = 0, $irgbbk = -1, $irgbfg = -1, $istyle = 0)
	If $idx = -1 Then $idx = 0
	If $idy = -1 Then $idy = 0
	If $irgbbk = -1 Then $irgbbk = -1
	If $irgbfg = -1 Then $irgbfg = -1
	Local $iflags = 0
	If BitAND($istyle, 1) <> 0 Then $iflags = BitOR($iflags, $ild_transparent)
	If BitAND($istyle, 2) <> 0 Then $iflags = BitOR($iflags, $ild_blend25)
	If BitAND($istyle, 4) <> 0 Then $iflags = BitOR($iflags, $ild_blend50)
	If BitAND($istyle, 8) <> 0 Then $iflags = BitOR($iflags, $ild_mask)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_DrawEx", "handle", $hwnd, "int", $iindex, "handle", $hdc, "int", $ix, "int", $iy, "int", $idx, "int", $idy, "dword", $irgbbk, "dword", $irgbfg, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_duplicate($hwnd)
	Local $aresult = DllCall("comctl32.dll", "handle", "ImageList_Duplicate", "handle", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guiimagelist_enddrag()
	DllCall("comctl32.dll", "none", "ImageList_EndDrag")
	If @error Then Return SetError(@error, @extended)
EndFunc

Func _guiimagelist_getbkcolor($hwnd)
	Local $aresult = DllCall("comctl32.dll", "dword", "ImageList_GetBkColor", "handle", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guiimagelist_geticon($hwnd, $iindex, $istyle = 0)
	Local $iflags = 0
	If BitAND($istyle, 1) <> 0 Then $iflags = BitOR($iflags, $ild_transparent)
	If BitAND($istyle, 2) <> 0 Then $iflags = BitOR($iflags, $ild_blend25)
	If BitAND($istyle, 4) <> 0 Then $iflags = BitOR($iflags, $ild_blend50)
	If BitAND($istyle, 8) <> 0 Then $iflags = BitOR($iflags, $ild_mask)
	Local $aresult = DllCall("comctl32.dll", "handle", "ImageList_GetIcon", "handle", $hwnd, "int", $iindex, "uint", $iflags)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guiimagelist_geticonheight($hwnd)
	Local $asize = _guiimagelist_geticonsize($hwnd)
	Return $asize[1]
EndFunc

Func _guiimagelist_geticonsize($hwnd)
	Local $asize[2]
	Local $tpoint = _guiimagelist_geticonsizeex($hwnd)
	$asize[0] = DllStructGetData($tpoint, "X")
	$asize[1] = DllStructGetData($tpoint, "Y")
	Return $asize
EndFunc

Func _guiimagelist_geticonsizeex($hwnd)
	Local $tpoint = DllStructCreate($tagpoint)
	Local $ppointx = DllStructGetPtr($tpoint, "X")
	Local $ppointy = DllStructGetPtr($tpoint, "Y")
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_GetIconSize", "hwnd", $hwnd, "ptr", $ppointx, "ptr", $ppointy)
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $tpoint)
EndFunc

Func _guiimagelist_geticonwidth($hwnd)
	Local $asize = _guiimagelist_geticonsize($hwnd)
	Return $asize[0]
EndFunc

Func _guiimagelist_getimagecount($hwnd)
	Local $aresult = DllCall("comctl32.dll", "int", "ImageList_GetImageCount", "handle", $hwnd)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guiimagelist_getimageinfoex($hwnd, $iindex)
	Local $timage = DllStructCreate($tagimageinfo)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_GetImageInfo", "handle", $hwnd, "int", $iindex, "ptr", DllStructGetPtr($timage))
	If @error Then Return SetError(@error, @extended, 0)
	Return SetExtended($aresult[0], $timage)
EndFunc

Func _guiimagelist_merge($hwnd1, $iindex1, $hwnd2, $iindex2, $idx, $idy)
	Local $aresult = DllCall("comctl32.dll", "handle", "ImageList_Merge", "handle", $hwnd1, "int", $iindex1, "handle", $hwnd2, "int", $iindex2, "int", $idx, "int", $idy)
	If @error Then Return SetError(@error, @extended, 0)
	Return $aresult[0]
EndFunc

Func _guiimagelist_remove($hwnd, $iindex = -1)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Remove", "handle", $hwnd, "int", $iindex)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_replace($hwnd, $iindex, $himage, $hmask = 0)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Replace", "handle", $hwnd, "int", $iindex, "handle", $himage, "handle", $hmask)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_replaceicon($hwnd, $iindex, $hicon)
	Local $aresult = DllCall("comctl32.dll", "int", "ImageList_ReplaceIcon", "handle", $hwnd, "int", $iindex, "handle", $hicon)
	If @error Then Return SetError(@error, @extended, -1)
	Return $aresult[0]
EndFunc

Func _guiimagelist_setbkcolor($hwnd, $iclrbk)
	Local $aresult = DllCall("comctl32.dll", "dword", "ImageList_SetBkColor", "handle", $hwnd, "dword", $iclrbk)
	If @error Then Return SetError(@error, @extended, $clr_none)
	Return $aresult[0]
EndFunc

Func _guiimagelist_setdragcursorimage($hwnd, $idrag, $idxhotspot, $idyhotspot)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_SetDragCursorImage", "handle", $hwnd, "int", $idrag, "int", $idxhotspot, "int", $idyhotspot)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_seticonsize($hwnd, $icx, $icy)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_SetIconSize", "handle", $hwnd, "int", $icx, "int", $icy)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_setimagecount($hwnd, $inewcount)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_SetImageCount", "handle", $hwnd, "uint", $inewcount)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_setoverlayimage($hwnd, $iimage, $ioverlay)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_SetOverlayImage", "handle", $hwnd, "int", $iimage, "int", $ioverlay)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Func _guiimagelist_swap($hwnd, $isource, $idestination)
	Local $aresult = DllCall("comctl32.dll", "bool", "ImageList_Copy", "handle", $hwnd, "int", $idestination, "handle", $hwnd, "int", $isource, "uint", $ilcf_swap)
	If @error Then Return SetError(@error, @extended, False)
	Return $aresult[0] <> 0
EndFunc

Global Const $pbs_marquee = 8
Global Const $pbs_smooth = 1
Global Const $pbs_smoothreverse = 16
Global Const $pbs_vertical = 4
Global Const $gui_ss_default_progress = 0
Global Const $__progressbarconstant_wm_user = 1024
Global Const $pbm_deltapos = $__progressbarconstant_wm_user + 3
Global Const $pbm_getbarcolor = 1039
Global Const $pbm_getbkcolor = 1038
Global Const $pbm_getpos = $__progressbarconstant_wm_user + 8
Global Const $pbm_getrange = $__progressbarconstant_wm_user + 7
Global Const $pbm_getstate = 1041
Global Const $pbm_getstep = 1037
Global Const $pbm_setbarcolor = $__progressbarconstant_wm_user + 9
Global Const $pbm_setbkcolor = 8192 + 1
Global Const $pbm_setmarquee = $__progressbarconstant_wm_user + 10
Global Const $pbm_setpos = $__progressbarconstant_wm_user + 2
Global Const $pbm_setrange = $__progressbarconstant_wm_user + 1
Global Const $pbm_setrange32 = $__progressbarconstant_wm_user + 6
Global Const $pbm_setstate = 1040
Global Const $pbm_setstep = $__progressbarconstant_wm_user + 4
Global Const $pbm_stepit = $__progressbarconstant_wm_user + 5

#Region UserDefinedFunctions
Func _AssocArray()
    Local $aArray = ObjCreate("Scripting.Dictionary")

    If @error Then
        Return SetError(1, 0, 0)
    EndIf

    $aArray.CompareMode = 1

    Return $aArray
EndFunc   ;==>_AssocArray

Func _AssocArrayDestroy(ByRef $aArray)
    If Not IsObj($aArray) Then
        Return False
    EndIf
    $aArray.RemoveAll()
    $aArray = 0
    Return True
EndFunc   ;==>_AssocArrayDestroy
#EndRegion