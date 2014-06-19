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
		Const $token_adjust_privileges = 32
		Const $token_query = 8
		Const $se_privilege_enabled = 2
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
Dim $controlsId[19]
#Region ### START Koda GUI section ### Form=
	$form1 = GUICreate("Auto Boss Pro 2D3QC", 344, 500, 401, 121)
	$tab1 = GUICtrlCreateTab(0, 0, 344, 500)
	$tabsheet1 = GUICtrlCreateTabItem("Cấu Hình")
	$group1 = GUICtrlCreateGroup("Thông Tin Nhân Vật", 8, 28, 329, 70)
	$label1 = GUICtrlCreateLabel("Nhân vật", 13, 50, 48, 17)
	$label2 = GUICtrlCreateLabel("Máu:", 264, 74, 25, 17)
	$label3 = GUICtrlCreateLabel("Sever:", 13, 74, 32, 17)
	$combo = GUICtrlCreateCombo("", 64, 46, 201, 25)
	$loadbutton = GUICtrlCreateButton("Làm Mới", 272, 44, 59, 25, 0)
	$lbsever = GUICtrlCreateLabel("", 54, 74, 100, 17)
	GUICtrlSetFont(-1, 7, 800, 0, "MS Sans Serif")
	GUICtrlSetColor(-1, 26316)
	$label3 = GUICtrlCreateLabel("Map:", 120, 74, 32, 17)
	$lbmap = GUICtrlCreateLabel("", 148, 74, 100, 17)
	GUICtrlSetColor(-1, 8388736)
	GUICtrlSetFont(-1, 7, 800, 0, "MS Sans Serif")
	$lbhp = GUICtrlCreateLabel("", 290, 74, 100, 17)
	GUICtrlSetColor(-1, 16711680)
	GUICtrlSetFont(-1, 7, 800, 0, "MS Sans Serif")
	GUICtrlCreateGroup("", -99, -99, 1, 1)
	$grtank = GUICtrlCreateGroup("                                                                                         ", 8, 102, 329, 242)
	$label6 = GUICtrlCreateLabel("Nhìn thấy         Boss xung quanh", 24, 102, 114, 17)
	$label6 = GUICtrlCreateLabel("- Đã đánh hạ          Boss", 144, 102, 124, 17)
	$lbsobossha = GUICtrlCreateLabel("0", 214, 102, 20, 17)
	GUICtrlSetFont(-1, 8, 800, 0, "MS Sans Serif")
	GUICtrlSetColor(-1, 16711935)
	$lbsoboss = GUICtrlCreateLabel("0", 72, 102, 11, 17)
	GUICtrlSetFont(-1, 8, 800, 0, "MS Sans Serif")
	GUICtrlSetColor(-1, 16711935)
	$label8 = GUICtrlCreateLabel("Phím Skill", 16, 134, 49, 17)
	GUICtrlSetColor(-1, 8388736)
	$cbskill = GUICtrlCreateCombo("", 72, 129, 73, 25)
	$controlsId[1] = $cbskill
	GUICtrlSetData(-1, "F1|F2|F3|F4|F5|F6|F7|F8", "F1")
	GUICtrlSetColor(-1, 8388736)
	$label9 = GUICtrlCreateLabel("Phím Phát động", 160, 134, 79, 17)
	GUICtrlSetColor(-1, 32768)
	$cbphatdong = GUICtrlCreateCombo("", 248, 129, 81, 25)
	$controlsId[2] = $cbphatdong
	GUICtrlSetData(-1, "F1|F2|F3|F4|F5|F6|F7|F8", "F1")
	GUICtrlSetColor(-1, 32768)
	$label10 = GUICtrlCreateLabel("Lưu giữ nộ khí", 16, 166, 71, 17)
	GUICtrlSetColor(-1, 8421376)
	$txtno = GUICtrlCreateInput("0", 88, 162, 57, 21)
	$controlsId[3] = $txtno
	GUICtrlSetColor(-1, 8421376)
	$ckvatpham = GUICtrlCreateCheckbox("Bỏ vật phẩm sau  ", 160, 166, 100, 17)
	$controlsId[4] = $ckvatpham
	$txtvatpham = GUICtrlCreateInput("2", 264, 162, 25, 21)
	$controlsId[5] = $txtvatpham
	$label11 = GUICtrlCreateLabel("Phút ", 293, 166, 35, 17)
	$ckmap = GUICtrlCreateCheckbox("Map thay đổi sử dụng phím", 16, 300, 145, 17)
	$controlsId[6] = $ckmap
	$cbmap = GUICtrlCreateCombo("", 240, 308, 41, 25)
	$controlsId[8] = $cbmap
	GUICtrlSetData(-1, "F1|F2|F3|F4|F5|F6|F7|F8", "F8")
	$ckStuck = GUICtrlCreateCheckbox("Khi mắc kẹt quá lâu sử dụng phím", 16, 320, 200, 17)
	$controlsId[7] = $ckStuck
	$label11 = GUICtrlCreateLabel("Máu nhỏ hơn ", 16, 198, 70, 17)
	GUICtrlSetColor(-1, 16711680)
	$txthp = GUICtrlCreateInput("3000", 88, 194, 79, 21)
	$controlsId[9] = $txthp
	GUICtrlSetColor(-1, 16711680)
	$label11 = GUICtrlCreateLabel("Quét từ tọa độ ", 16, 228, 70, 17)
	GUICtrlSetColor(-1, 32896)
	$txtxpet1 = GUICtrlCreateInput("200", 88, 224, 39, 21)
	$controlsId[10] = $txtxpet1
	GUICtrlSetColor(-1, 32896)
	$label11 = GUICtrlCreateLabel("Đến ", 160, 228, 20, 17)
	GUICtrlSetColor(-1, 32896)
	$txtxpet2 = GUICtrlCreateInput("900", 188, 224, 39, 21)
	$controlsId[11] = $txtxpet2
	GUICtrlSetColor(-1, 32896)
	$label11 = GUICtrlCreateLabel("Map ", 16, 256, 50, 17)
	GUICtrlSetColor(-1, 32896)
	$map2 = GUICtrlCreateInput("Hiện tại", 46, 254, 280, 25)
	$controlsId[12] = $map2
	GUICtrlSetColor(-1, 32896)
	$label11 = GUICtrlCreateLabel("Tọa độ hiện tại: ", 16, 280, 80, 17)
	GUICtrlSetColor(-1, 32896)
	$lbtoado = GUICtrlCreateLabel("0,0 ", 100, 280, 60, 17)
	GUICtrlSetFont(-1, 8, 800, 0, "MS Sans Serif")
	GUICtrlSetColor(-1, 16711935)
	GUICtrlSetFont(-1, 8, 800, 0, "MS Sans Serif")
	$currentBoss = GUICtrlCreateLabel("Waiting...", 160, 280, 250, 17)
	$label12 = GUICtrlCreateLabel("Dùng phím", 184, 198, 55, 17)
	GUICtrlSetColor(-1, 26316)
	$cbbuff = GUICtrlCreateCombo("", 248, 194, 35, 25)
	$controlsId[13] = $cbbuff
	GUICtrlSetColor(-1, 26316)
	GUICtrlSetData(-1, "F1|F2|F3|F4|F5|F6|F7|F8", "F3")
	$cbbuff2 = GUICtrlCreateCombo("", 290, 194, 35, 25)
	$controlsId[14] = $cbbuff2
	GUICtrlSetColor(-1, 26316)
	GUICtrlSetData(-1, "F1|F2|F3|F4|F5|F6|F7|F8", "F3")
	GUICtrlCreateGroup("", -99, -99, 1, 1)
	$group2 = GUICtrlCreateGroup("Phim Tắt", 8, 348, 329, 57)
	$keyplay = GUICtrlCreateCombo("", 96, 368, 65, 25)
	$controlsId[15] = $keyplay
	GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9", "1")
	$label13 = GUICtrlCreateLabel("Chạy: ALT +                                   Dừng: ALT + ", 32, 372, 224, 17)
	$keystop = GUICtrlCreateCombo("", 257, 368, 65, 25)
	$controlsId[16] = $keystop
	GUICtrlSetData(-1, "1|2|3|4|5|6|7|8|9", "2")
	GUICtrlCreateGroup("", -99, -99, 1, 1)
	$okbutton = GUICtrlCreateButton("Bắt Đầu", 88, 392, 75, 25, 0)
	$outbutton = GUICtrlCreateButton("Thoát", 170, 392, 75, 25, 0)
	$label14 = GUICtrlCreateLabel("Thiết kế bởi: Hồ Đức Chung", 96, 424, 149, 17)
	$label15 = GUICtrlCreateLabel("Skype: shyaken1206", 62, 441, 114, 17)
	$label16 = GUICtrlCreateLabel("Email: shyaken@live.com", 78, 459, 481, 17)
	$label16 = GUICtrlCreateLabel("Facebook: www.facebook.com/alleria.ken", 38, 479, 481, 17)
	$label17 = GUICtrlCreateLabel("Sđt: 0973475530", 186, 441, 92, 17)
	$tabsheet2 = GUICtrlCreateTabItem("Danh Sách Boss Bỏ Qua - Lịch Sử Hạ Boss")
	$group3 = GUICtrlCreateGroup("Lịch Sử Hạ Boss", 8, 210, 329, 280)
	$log = GUICtrlCreateEdit("", 12, 230, 320, 250)
	GUICtrlSetBkColor(-1, 12570075)
	GUICtrlCreateGroup("", -99, -99, 1, 1)
	$group4 = GUICtrlCreateGroup("Bỏ Qua Boss Có Trong Danh Sách", 8, 30, 329, 180)
	$dsboss = GUICtrlCreateEdit("", 12, 45, 150, 160)
	GUICtrlSetColor(-1, 255)
	GUICtrlSetBkColor(-1, 12570075)
	$ckboboss = GUICtrlCreateCheckbox("Né Boss trong danh sách", 180, 55, 145, 17)
	$controlsId[17] = $ckboboss
	$label18 = GUICtrlCreateLabel("Sử dụng thuấn di trục", 195, 80, 145, 17)
	$label18 = GUICtrlCreateLabel("Phím", 210, 105, 50, 17)
	$cbditruc = GUICtrlCreateCombo("", 240, 100, 35, 25)
	$controlsId[18] = $cbditruc
	GUICtrlSetColor(-1, 26316)
	GUICtrlSetData(-1, "F1|F2|F3|F4|F5|F6|F7|F8", "F4")
	$label18 = GUICtrlCreateLabel("*Lưu ý:" & @CRLF & "Tên boss trong danh sách phải giống với tên boss trong game", 170, 140, 155, 40)
	GUICtrlSetColor(-1, 16711680)
	GUICtrlCreateGroup("", -99, -99, 1, 1)
	GUICtrlCreateTabItem("")
	GUISetState(@SW_SHOW, $form1)
	#NoTrayIcon
#EndRegion ### END Koda GUI section ###
Dim $map[891]
$map[1] = "LạcDương"
$map[2] = "TrườngAn"
$map[3] = "Nghiệp"
$map[4] = "TânDã"
$map[5] = "Uyển"
$map[6] = "TấnDương"
$map[7] = "HứaXương"
$map[8] = "BìnhNguyên"
$map[9] = "BắcBình"
$map[10] = "LươngChâu"
$map[11] = "ThànhĐô"
$map[12] = "AnĐịnh"
$map[13] = "GiangChâu"
$map[14] = "ThượngDung"
$map[15] = "TươngDương"
$map[16] = "ThiênThủy"
$map[17] = "SàiTang"
$map[18] = "HánTrung"
$map[19] = "KiếnNinh"
$map[20] = "VũLăng"
$map[21] = "KiếnNghiệp"
$map[22] = "LôGiang"
$map[23] = "LinhLăng"
$map[24] = "TrườngSa"
$map[25] = "ThọXuân"
$map[26] = "GiangHạ"
$map[27] = "NhữNam"
$map[28] = "QuếDương"
$map[29] = "TừChâu"
$map[30] = "BắcHải"
$map[31] = "DựChương"
$map[32] = "VũQuan"
$map[33] = "HộiKê"
$map[34] = "LâmUyênĐạo"
$map[35] = "TrầnLưu"
$map[36] = "XíchBích"
$map[37] = "LiêuĐông"
$map[38] = "ÔLâm"
$map[39] = "ĐôngThànhĐô"
$map[40] = "ĐồngQuan"
$map[41] = "GiangTâyKhiên"
$map[42] = "LinhBích"
$map[43] = "CaoLi"
$map[44] = "GiangĐông"
$map[45] = "TâyThànhĐô"
$map[46] = "SàiTangTây"
$map[47] = "SàiTangĐông"
$map[48] = "CửuLýSơn"
$map[49] = "TrườngSaTây"
$map[50] = "NhạcLang"
$map[51] = "TrườngSaĐông"
$map[52] = "HợpPhì"
$map[53] = "LôGiangTây"
$map[54] = "LôGiangĐông"
$map[55] = "TPDựBị"
$map[56] = "TPDựBị"
$map[57] = "HổLaoQuan"
$map[58] = "KiếnNghiệpTây"
$map[59] = "TPDựBị"
$map[60] = "NgaMiSơn"
$map[61] = "TPDựBị"
$map[62] = "TPDựBị"
$map[63] = "TừChâuĐông"
$map[64] = "TPDựBị"
$map[65] = "TâyBắcHải"
$map[66] = "TPDựBị"
$map[67] = "TPDựBị"
$map[68] = "TPDựBị"
$map[69] = "TPDựBị"
$map[70] = "TPDựBị"
$map[71] = "TPDựBị"
$map[72] = "TPDựBị"
$map[73] = "TPDựBị"
$map[74] = "TPDựBị"
$map[75] = "LạcDươngĐông"
$map[76] = "LạcDươngTây"
$map[77] = "TPDựBị"
$map[78] = "TPDựBị"
$map[79] = "TPDựBị"
$map[80] = "XíchBíchTQ"
$map[81] = "TâyNghiệp"
$map[82] = "ĐôngNghiệp"
$map[83] = "ĐôngBNguyên"
$map[84] = "TâyBìnhNguyên"
$map[85] = "TâyThượngDung"
$map[86] = "TâyTấnDương"
$map[87] = "Đônghải"
$map[88] = "GiangHạTây"
$map[89] = "GiangHạĐông"
$map[90] = "TháiSơn"
$map[91] = "ThọXuânTây"
$map[92] = "ThọXuânĐông"
$map[93] = "ĐôngTấnDương"
$map[94] = "TâyBắcBình"
$map[95] = "TâyNhữNam"
$map[96] = "ĐôngBắcBình"
$map[97] = "ĐôngNhữNam"
$map[98] = "TâyTừchâu"
$map[99] = "TâyLươngChâu"
$map[100] = "ĐôngLươngChâu"
$map[101] = "TâyHánTrung"
$map[102] = "NgũTrượng"
$map[103] = "VuHiệp"
$map[104] = "TrườngBảnPha"
$map[105] = "TrườngAnĐông"
$map[106] = "TrườngAnTây"
$map[107] = "Đ.ThượngDung"
$map[108] = "BạchHổĐạo"
$map[109] = "ThanhLongĐạo"
$map[110] = "ĐôngKNghiệp"
$map[111] = "ĐồiLạcPhụng"
$map[112] = "HứaXươngĐông"
$map[113] = "TâyHứaXương"
$map[114] = "ĐôngBắcHải"
$map[115] = "ĐôNghánTrung"
$map[116] = "KiếnNinhTây"
$map[117] = "ĐôngTânDã"
$map[118] = "KiếnNinhĐông"
$map[119] = "TâyUyển"
$map[120] = "ĐôngUyển"
$map[121] = "TâyThiênThủy"
$map[122] = "TâyTânDã"
$map[123] = "HiệuĐài"
$map[124] = "LuyệnBinhSở"
$map[125] = "TuSở"
$map[126] = "ThiênĐài"
$map[127] = "ĐạiHưngSơn"
$map[128] = "PhòngLăng"
$map[129] = "ThiênTrụSơn"
$map[130] = "VinhDương"
$map[131] = "CẩmTrúc"
$map[132] = "KhúCa"
$map[133] = "ĐôngThiênThủy"
$map[134] = "TâyAnĐịnh"
$map[135] = "ĐôngAnĐịnh"
$map[136] = "TâyVõLăng"
$map[137] = "ĐôngVõLăng"
$map[138] = "TâyLinhLăng"
$map[139] = "ĐôngLinhLăng"
$map[140] = "QuếDươngTây"
$map[141] = "QuếDươngĐông"
$map[142] = "TâyDựChương"
$map[143] = "ĐôngDựChương"
$map[144] = "TâyHộiKê"
$map[145] = "ĐôngHộiKê"
$map[146] = "HồQuan"
$map[147] = "NhạnMônQuan"
$map[148] = "BắcBìnhĐộKhẩu"
$map[149] = "QuanĐộ"
$map[150] = "NhaiĐình"
$map[151] = "KìSơn"
$map[152] = "ThanhThànhSơn"
$map[153] = "BếnĐòHộiKê"
$map[154] = "QuếLâm"
$map[155] = "TâyTrầnLưu"
$map[156] = "ĐôngTrầnLưu"
$map[157] = "HồBàDương"
$map[158] = "BếnKNghiệp"
$map[159] = "BắcHảiĐộKhẩu"
$map[160] = "CứĐiểmNgụy"
$map[161] = "CứĐiểmThục"
$map[162] = "CứĐiểmNgô"
$map[163] = "HoằngNông"
$map[164] = "ThốcLongĐộng"
$map[165] = "CungQuảnlí"
$map[166] = "SócPhương"
$map[167] = "TâyCửunguyên"
$map[168] = "CậnCửuNguyên"
$map[169] = "CửuNguyên"
$map[170] = "ĐôngCửuNguyên"
$map[171] = "VânTrung"
$map[172] = "SaKhẩu"
$map[173] = "TâyVânNam"
$map[174] = "PhụCậnVânNam"
$map[175] = "VânNam"
$map[176] = "ĐôngVânNam"
$map[177] = "HưngCổ"
$map[178] = "NgưDương"
$map[179] = "TâyLiêuĐông"
$map[180] = "TPDựBị"
$map[181] = "ĐôngLiêuĐông"
$map[182] = "PhuDư"
$map[183] = "TrườngBạchSơn"
$map[184] = "HuyềnThố"
$map[185] = "XươngLê"
$map[186] = "TâyCaoLi"
$map[187] = "TPDựBị"
$map[188] = "ĐôngCaoLi"
$map[189] = "TâyNhạcLang"
$map[190] = "TPDựBị"
$map[191] = "ĐôngNhạcLang"
$map[192] = "BênĐòNhạcLang"
$map[193] = "PhươngNgoại"
$map[194] = "BThủyĐịa5"
$map[195] = "HạKhẩu"
$map[196] = "TiênTầnĐịa4"
$map[197] = "TTầnĐịa"
$map[198] = "TiênTầnĐịa5"
$map[199] = "Động"
$map[200] = "Động3"
$map[201] = "BThủyĐịa"
$map[202] = "BThủyĐịa2"
$map[203] = "BThủyĐịa3"
$map[204] = "THoàngCânx"
$map[205] = "THoàngCânx2"
$map[206] = "THoàngCânx3"
$map[207] = "HTuyềnLộ"
$map[208] = "UMinhĐạo"
$map[209] = "ĐạiTuyếTSơn"
$map[210] = "HuyệtMãnhHổ"
$map[211] = "TảTừSơnThất"
$map[212] = "NgaMiVậnHải"
$map[213] = "ThiếtMôn"
$map[214] = "ThiếtMôn2"
$map[215] = "NgụyVõĐài"
$map[216] = "NgụyTinhĐộng"
$map[217] = "ThụcTinhĐộng"
$map[218] = "NgôTinhĐộng"
$map[219] = "QuanĐộ"
$map[220] = "NamBì"
$map[221] = "ThâmSơn"
$map[222] = "BáchThảoLâm"
$map[223] = "ĐịaĐồThử1"
$map[224] = "ĐịaĐồThử2"
$map[225] = "ĐịaĐồThử3"
$map[226] = "ĐịaĐồThử4"
$map[227] = "BốiCảnhThử"
$map[228] = "HồLôCốcKhẩux"
$map[229] = "MạchThànhx"
$map[230] = "BạchMãx"
$map[231] = "BộcDươngx"
$map[232] = "TiênTầnĐịa2"
$map[233] = "TiênTầnĐịa3"
$map[234] = "BThủyĐịa4"
$map[235] = "Động2"
$map[236] = "Chợ Lộ Thiên"
$map[237] = "MỏLạcDương"
$map[238] = "MỏThànhĐô"
$map[239] = "MỏKNghiệp"
$map[240] = "VõĐàiThục"
$map[241] = "VõĐàiNgô"
$map[242] = "VõĐài"
$map[243] = "VănĐài"
$map[244] = "VõĐài"
$map[245] = "VănĐài"
$map[246] = "VõĐài"
$map[247] = "VănĐài"
$map[248] = "NhữNamVõSở"
$map[249] = "TânDãVõSở"
$map[250] = "GiangHạVõSở"
$map[251] = "DuyễnChâu"
$map[252] = "BàDương"
$map[253] = "HoằngNôngCung"
$map[254] = "ThạchĐình"
$map[255] = "GiápThiênThư"
$map[256] = "XuânGiápThư"
$map[257] = "HạGiápThư"
$map[258] = "ThuGiápThư"
$map[259] = "ĐôngGiápThư"
$map[260] = "DiênTânKhẩu"
$map[261] = "TổChim"
$map[262] = "TươngThủy"
$map[263] = "LưLăng"
$map[264] = "TửNgọCốc"
$map[265] = "MiỔ"
$map[266] = "KiCốc"
$map[267] = "THoàngCân"
$map[268] = "THoàngCân2"
$map[269] = "THoàngCân3"
$map[270] = "VõĐài"
$map[271] = "VõĐài"
$map[272] = "VõĐài"
$map[273] = "VõĐài"
$map[274] = "VõĐài"
$map[275] = "VõĐài"
$map[276] = "TrườngAnVS"
$map[277] = "TươngDươngVS"
$map[278] = "HánTrungVS"
$map[279] = "BBình đi BHải"
$map[280] = "BHải đi BBình"
$map[281] = "BHải đi KN"
$map[282] = "KN đi BHải"
$map[283] = "Knghiệp đi HKê"
$map[284] = "HKê đi KNghiệp"
$map[285] = "HKê đi BBình"
$map[286] = "Bbình đi HKê"
$map[287] = "ThiênMônĐộng"
$map[288] = "XíchBíchTrận"
$map[289] = "DiLăngTrận"
$map[290] = "GiaManhQuan"
$map[291] = "HồLôCốcKhẩu"
$map[292] = "MạchThành"
$map[293] = "BạchMã"
$map[294] = "BộcDương"
$map[295] = "HànBăngĐộng"
$map[296] = "ĐịaNgục5"
$map[297] = "ThiênTháp"
$map[298] = "ThiênTháp1"
$map[299] = "TThiênTháp2"
$map[300] = "TThiênTháp3"
$map[301] = "TThiênTháp5"
$map[302] = "TThiênTháp6"
$map[303] = "TThiênTháp7"
$map[304] = "ĐịaNgục6"
$map[305] = "ĐịaNgục7"
$map[306] = "BắcBìnhVS"
$map[307] = "GiangChâuVS"
$map[308] = "QuếDươngVS"
$map[309] = "VõĐài"
$map[310] = "VănĐài"
$map[311] = "VõĐài"
$map[312] = "VănĐài"
$map[313] = "VõĐài"
$map[314] = "VănĐài"
$map[315] = "BếnTàMãĐài"
$map[316] = "ĐảoChuẩn"
$map[317] = "TâyTàMãĐài"
$map[318] = "TàMãĐài"
$map[319] = "ĐôngTàMãĐài"
$map[320] = "AnhTiênLâm"
$map[321] = "DiChâuĐộKhẩu"
$map[322] = "Dichâu"
$map[323] = "LướiNhện"
$map[324] = "CứĐiểmDichâu"
$map[325] = "ThiênTháp4"
$map[326] = "ThiênTháp8"
$map[327] = "ThiênTháp9"
$map[328] = "ThiênTháp10"
$map[329] = "ThiênTháp11"
$map[330] = "ThiênTháp12"
$map[331] = "ĐịaNgục4"
$map[332] = "ĐịaNgục8"
$map[333] = "ĐịaNgục9"
$map[334] = "ĐịaNgục10"
$map[335] = "ĐịaNgục11"
$map[336] = "ĐịaNgục12"
$map[337] = "CungQuảnLí"
$map[338] = "CứĐiểmTàMã"
$map[339] = "VõĐài"
$map[340] = "GiangĐình"
$map[341] = "LạcDươngCung"
$map[342] = "Tả Điện"
$map[343] = "Hữu Điện"
$map[344] = "SơnLộ"
$map[345] = "NềnSơnĐen"
$map[346] = "BốiChiến"
$map[347] = "HỏaDiệmSơn"
$map[348] = "Vô"
$map[349] = "BHải.Đ.TMĐài"
$map[350] = "TMĐài.Đ.BHải"
$map[351] = "HKê.Đ.DChâu"
$map[352] = "DChâu.Đ.HKê"
$map[353] = "QuânHợpĐịa"
$map[354] = "Nhà Nghỉ"
$map[355] = "QuânTrường"
$map[356] = "LuyệnNgục"
$map[357] = "QuânĐài"
$map[358] = "QuânĐài2"
$map[359] = "QuânĐài3"
$map[360] = "QuânĐài4"
$map[361] = "QuânĐài5"
$map[362] = "QuânĐài6"
$map[363] = "QuânĐài7"
$map[364] = "QuânĐài8"
$map[365] = "HỏaLongĐộng"
$map[366] = "ThủyLongĐộng"
$map[367] = "LDQuânĐài"
$map[368] = "TDQuânĐài"
$map[369] = "KNQuânĐài"
$map[370] = "Đại Mạc"
$map[371] = "LaMãĐông"
$map[372] = "LaMã"
$map[373] = "LaMãTây"
$map[374] = "LaMãVõĐài"
$map[375] = "ÁiCầmHải"
$map[376] = "MạcChâu"
$map[377] = "TrươngDịch ??"
$map[378] = "TửuTuyền ??"
$map[379] = "ĐônHoàng ??"
$map[380] = "NgọcMônQuan ??"
$map[381] = "LâuLan ??"
$map[382] = "CaoXương ??"
$map[383] = "QuyTư ??"
$map[384] = "VuĐiền ??"
$map[385] = "SơLặc ??"
$map[386] = "ĐạiUyển ??"
$map[387] = "ThôngLính ??"
$map[388] = "CaoTácSơn"
$map[389] = "LaMãTrường"
$map[390] = "Bách Hoa Lâm"
$map[391] = "Phóbảncấp70"
$map[392] = "Da lâm đạo"
$map[393] = "Túy phong lâm"
$map[394] = "Hàn thiên cốc"
$map[395] = "Phóbảncấp120"
$map[396] = "Phóbảncấp130"
$map[397] = "Phóbảncấp140"
$map[398] = "Phóbảncấp150"
$map[399] = "ThiênKiều005"
$map[400] = "SânChạyĐua"
$map[401] = "PhóBản01"
$map[402] = "TuyệtTìnhCốc"
$map[403] = "ThủyPhóBản02"
$map[404] = "Phóbảnđộng3"
$map[405] = "cấp50(Động3)"
$map[406] = "Phóbảncấp70"
$map[407] = "Phóbảncấp90"
$map[408] = "Phóbảncấp100"
$map[409] = "Tóaiphóbản08"
$map[410] = "Xạphóbản09"
$map[411] = "Hồi quy cốc"
$map[412] = "Hồi quy cốc"
$map[413] = "Hồi quy cốc"
$map[414] = "Hồi quy cốc"
$map[415] = "Hồi quy cốc"
$map[416] = "Hồi quy cốc"
$map[417] = "Hồi quy cốc"
$map[418] = "Hồi quy cốc"
$map[419] = "Minh phủ"
$map[420] = "Thân thị đảm cấp 70"
$map[421] = "Phó bản linh 4"
$map[422] = "BàngBốiThành"
$map[423] = "HỏaSơn"
$map[424] = "AMãPhi"
$map[425] = "HoaDungĐộ"
$map[426] = "ÂmBình"
$map[427] = "HInet"
$map[428] = "Thiên Kiều 1"
$map[429] = "Thiên Kiều 2"
$map[430] = "Thiên Kiều 3"
$map[431] = "Thiên Kiều 4"
$map[432] = "Thiên Kiều 5"
$map[433] = "Thị Đảm"
$map[434] = "PhóBảnA"
$map[435] = "PhóBảnB"
$map[436] = "PhóbảnDis"
$map[437] = "ChâuNhai"
$map[438] = "Tần Lăng"
$map[439] = "Tần Lăng 2 ??"
$map[440] = "TrươngDịch"
$map[441] = "TửuTuyền"
$map[442] = "ĐônHoàng"
$map[443] = "NgọcMônQuan"
$map[444] = "LâuLan"
$map[445] = "CaoXương"
$map[446] = "QuyTư"
$map[447] = "VuĐiền"
$map[448] = "SơnLặc"
$map[449] = "ĐạiUyển"
$map[450] = "ThôngLính"
$map[451] = "Lôi Đài Ngụy"
$map[452] = "Lôi Đài Thục"
$map[453] = "Lôi Đài Ngô"
$map[454] = "Sân Tỷ Võ"
$map[455] = "SinhTửTrận"
$map[456] = "Người Tuyết"
$map[457] = "An Thượng"
$map[458] = "Việt Tây"
$map[459] = "Bình Di"
$map[460] = "Thả Lan"
$map[461] = "Hàn Giang"
$map[462] = "Tang Ca"
$map[463] = "Điền Trì"
$map[464] = "Lư Thủy"
$map[465] = "Giáp Sơn Khẩu"
$map[466] = "Bàn Xà Cốc"
$map[467] = "Lương Đô Cốc"
$map[468] = "Đào Hoa Khẩu"
$map[469] = "Ô Qua"
$map[470] = "Dát Tuyền"
$map[471] = "Thứ Nhật Sơn"
$map[472] = "Nhã Long Hà"
$map[473] = "Ngọa Đường"
$map[474] = "Tượng Hùng"
$map[475] = "Tô Bù"
$map[476] = "Sơn Âm 1"
$map[477] = "Sơn Âm 2"
$map[478] = "Tam Giang 1"
$map[479] = "Tam Giang 2"
$map[480] = "Ngân Khanh 1"
$map[481] = "Ngân Khanh 2"
$map[482] = "Bát Nạp 1"
$map[483] = "Bát Nạp 2"
$map[484] = "Bản Đồ 1"
$map[485] = "Bản Đồ 2"
$map[486] = "Bản Đồ 3"
$map[487] = "Bản Đồ 4"
$map[488] = "Bản Đồ 5"
$map[489] = "Bản Đồ 6"
$map[490] = "Bản Đồ 7"
$map[491] = "Bản Đồ 8"
$map[492] = "Yêu Linh động 2"
$map[493] = "Yêu Linh động 3"
$map[494] = "Yêu Linh động 4"
$map[495] = "Nam Bì Cung"
$map[496] = "Ly Ổ"
$map[497] = "Tiểu Bái"
$map[498] = "Phụng Nghi Đình"
$map[499] = "Thông Thiên Cung"
$map[500] = "Ma Ngục"
$map[501] = "Xi Vưu 1"
$map[502] = "Tần Lăng 2"
$map[503] = "Tần Lăng 3"
$map[504] = "Tần Lăng 4"
$map[505] = "Duyễn Châu"
$map[506] = "Bà Dương"
$map[507] = "Tần Lăng 1"
$map[508] = "Thạch Đình"
$map[509] = "Độc Long Đàm"
$map[510] = "Hàn Băng Động"
$map[511] = "Xi Vưu 5"
$map[512] = "Xi Vưu 6"
$map[513] = "Xi Vưu 7"
$map[514] = "Xi Vưu 8"
$map[515] = "Tình Nhân Cốc 1"
$map[516] = "Tình Nhân Cốc 2"
$map[517] = "Tình Nhân Cốc 3"
$map[518] = "Tình Nhân Cốc 4"
$map[519] = "Tình Nhân Cốc 5"
$map[520] = "Tình Nhân Cốc 6"
$map[521] = "Trần Thương"
$map[522] = "Kiếm Cát"
$map[523] = "Nam Trịnh"
$map[524] = "Kiến Uy"
$map[525] = "Dương Khê"
$map[526] = "Tà Cốc"
$map[527] = "Âm Bình"
$map[528] = "Lỗ Thành"
$map[529] = "Chợ nổi"
$map[530] = "Tây Đại Phủ"
$map[531] = "Đông Đại Phủ"
$map[532] = "Phàn Thành"
$map[533] = "Phàn Thành"
$map[534] = "Phàn Thành"
$map[535] = "Phàn Thành"
$map[536] = "Phàn Thành"
$map[537] = "Phàn Thành"
$map[538] = "Phàn Thành"
$map[539] = "Phàn Thành"
$map[540] = "Phàn Thành"
$map[541] = "Phàn Thành"
$map[542] = "Phàn Thành"
$map[543] = "Phàn Thành"
$map[544] = "Phàn Thành"
$map[545] = "Phàn Thành"
$map[546] = "Phàn Thành"
$map[547] = "Hoàng Cân"
$map[548] = "Hoàng Cân"
$map[549] = "Hoàng Cân"
$map[550] = "Hoàng Cân"
$map[551] = "Hoàng Cân"
$map[552] = "Hoàng Cân"
$map[553] = "Hoàng Cân"
$map[554] = "Hoàng Cân"
$map[555] = "Hoàng Cân"
$map[556] = "Hoàng Cân"
$map[557] = "Hoàng Cân"
$map[558] = "Hoàng Cân"
$map[559] = "Hoàng Cân"
$map[560] = "Hoàng Cân"
$map[561] = "Hoàng Cân"
$map[562] = "Trường Pha"
$map[563] = "Trường Pha"
$map[564] = "Trường Pha"
$map[565] = "Trường Pha"
$map[566] = "Trường Pha"
$map[567] = "Trường Pha"
$map[568] = "Trường Pha"
$map[569] = "Trường Pha"
$map[570] = "Trường Pha"
$map[571] = "Trường Pha"
$map[572] = "Trường Pha"
$map[573] = "Trường Pha"
$map[574] = "Trường Pha"
$map[575] = "Trường Pha"
$map[576] = "Trường Pha"
$map[577] = "Hỏa Long"
$map[578] = "Hỏa Long"
$map[579] = "Hỏa Long"
$map[580] = "Hỏa Long"
$map[581] = "Hỏa Long"
$map[582] = "Hỏa Long"
$map[583] = "Hỏa Long"
$map[584] = "Hỏa Long"
$map[585] = "Hỏa Long"
$map[586] = "Hỏa Long"
$map[587] = "Hỏa Long"
$map[588] = "Hỏa Long"
$map[589] = "Hỏa Long"
$map[590] = "Hỏa Long"
$map[591] = "Hỏa Long"
$map[592] = "Tần Lăng"
$map[593] = "Tần Lăng"
$map[594] = "Tần Lăng"
$map[595] = "Tần Lăng"
$map[596] = "Tần Lăng"
$map[597] = "Tần Lăng"
$map[598] = "Tần Lăng"
$map[599] = "Tần Lăng"
$map[600] = "Tần Lăng"
$map[601] = "Tần Lăng"
$map[602] = "Tần Lăng"
$map[603] = "Tần Lăng"
$map[604] = "Tần Lăng"
$map[605] = "Tần Lăng"
$map[606] = "Tần Lăng"
$map[607] = "Ma Đà"
$map[608] = "Ma Đà"
$map[609] = "Ma Đà"
$map[610] = "Ma Đà"
$map[611] = "Ma Đà"
$map[612] = "Ma Đà"
$map[613] = "Ma Đà"
$map[614] = "Ma Đà"
$map[615] = "Ma Đà"
$map[616] = "Ma Đà"
$map[617] = "Ma Đà"
$map[618] = "Ma Đà"
$map[619] = "Ma Đà"
$map[620] = "Ma Đà"
$map[621] = "Ma Đà"
$map[622] = "Xi Vưu"
$map[623] = "Xi Vưu"
$map[624] = "Xi Vưu"
$map[625] = "Xi Vưu"
$map[626] = "Xi Vưu"
$map[627] = "Xi Vưu"
$map[628] = "Xi Vưu"
$map[629] = "Xi Vưu"
$map[630] = "Xi Vưu"
$map[631] = "Xi Vưu"
$map[632] = "Thuyền Cỏ"
$map[633] = "Thuyền Cỏ"
$map[634] = "Thuyền Cỏ"
$map[635] = "Thuyền Cỏ"
$map[636] = "Thuyền Cỏ"
$map[637] = "Thuyền Cỏ"
$map[638] = "Thuyền Cỏ"
$map[639] = "Thuyền Cỏ"
$map[640] = "Thuyền Cỏ"
$map[641] = "Thuyền Cỏ"
$map[642] = "Hoa Dung Đạo"
$map[643] = "Hoa Dung Đạo"
$map[644] = "Hoa Dung Đạo"
$map[645] = "Hoa Dung Đạo"
$map[646] = "Hoa Dung Đạo"
$map[647] = "Hoa Dung Đạo"
$map[648] = "Hoa Dung Đạo"
$map[649] = "Hoa Dung Đạo"
$map[650] = "Hoa Dung Đạo"
$map[651] = "Hoa Dung Đạo"
$map[652] = "Lễ Đường"
$map[653] = "Valentine 50"
$map[654] = "Valentine 100"
$map[655] = "Lễ Đường"
$map[656] = "NamThạchĐình"
$map[657] = "BắcThạchĐình"
$map[658] = "TừĐường"
$map[659] = "ĐôngHưng"
$map[660] = "NamĐôngHưng"
$map[661] = "BắcĐôngHưng"
$map[662] = "ĐôngNamQuận"
$map[663] = "NamQuận"
$map[664] = "TâyNamQuận"
$map[665] = "VõXương"
$map[666] = "TâyTânThành"
$map[667] = "TânThành"
$map[668] = "ĐôngTânThành"
$map[669] = "Lễ Đường"
$map[670] = "Võ Đài Thiên Thủy"
$map[671] = "Võ Đài Thiên Thủy (Văn)"
$map[672] = "Võ Đài Thiên Thủy (Võ)"
$map[673] = "Lối vào Hộ Tào"
$map[674] = "Hoa Dung Đạo"
$map[675] = "Gia Lâm Đạo"
$map[676] = "Trường Bản Pha"
$map[677] = "Hàn Thiên Cốc"
$map[678] = "Hỏa Long"
$map[679] = "Bách Hoa Lâm"
$map[680] = "Phàn Thành"
$map[681] = "Bách hoa lâm"
$map[682] = "Túy phong lâm"
$map[683] = "Da lâm đạo"
$map[684] = "Hàn thiên cốc"
$map[685] = "Tần Lăng Cung"
$map[686] = "Vương Mẫu Lư"
$map[687] = "Cung Hoàng Đế"
$map[688] = "Như Giang Khẩu"
$map[689] = "Nội Điện"
$map[690] = "Hộ Tào Trường"
$map[691] = "U Châu"
$map[692] = "Phủ Tào Công"
$map[693] = "Trại Quan Đông"
$map[694] = "Trại Khăn Vàng"
$map[695] = "Trường Lạc Cung"
$map[696] = "Phàn Thành"
$map[697] = "Phàn Thành"
$map[698] = "Phàn Thành"
$map[699] = "Phàn Thành"
$map[700] = "Phàn Thành"
$map[701] = "Phàn Thành"
$map[702] = "Trường Pha"
$map[703] = "Trường Pha"
$map[704] = "Trường Pha"
$map[705] = "Trường Pha"
$map[706] = "Trường Pha"
$map[707] = "Trường Pha"
$map[708] = "Hoàng Cân"
$map[709] = "Hoàng Cân"
$map[710] = "Hoàng Cân"
$map[711] = "Hoàng Cân"
$map[712] = "Hoàng Cân"
$map[713] = "Hoàng Cân"
$map[714] = "Hỏa Long"
$map[715] = "Hỏa Long"
$map[716] = "Hỏa Long"
$map[717] = "Hỏa Long"
$map[718] = "Hỏa Long"
$map[719] = "Hỏa Long"
$map[720] = "Hoang Yêu Lâm"
$map[721] = "Đào Tiên Cảnh"
$map[722] = "Trận Khăn Vàng"
$map[723] = "Thảo phạt KV"
$map[724] = "Trận Cung Đình"
$map[725] = "TamCông-HoaHùng"
$map[726] = "ThậpThườngThị"
$map[727] = "TamAnh-LữBố"
$map[728] = "Đào Viên"
$map[729] = "AnhHùng quật khởi"
$map[730] = "Đào Viên"
$map[731] = "Đào Viên"
$map[732] = "AnhHùng quật khởi"
$map[733] = "AnhHùng quật khởi"
$map[734] = "QuanCông-HoaHùng"
$map[735] = "QuanCông-HoaHùng"
$map[736] = "ThậpThườngThị"
$map[737] = "ThậpThườngThị"
$map[738] = "TamAnh-LữBố"
$map[739] = "TamAnh-LữBố"
$map[740] = "ThấtCầmThấtThả"
$map[741] = "ThấtCầmThấtThả"
$map[742] = "ThấtCầmThấtThả"
$map[743] = "ThấtCầmThấtThả"
$map[744] = "ThấtCầmThấtThả"
$map[745] = "ThấtCầmThấtThả"
$map[746] = " Test 30"
$map[747] = "Test 31"
$map[748] = "Giáo Đài"
$map[749] = "Luyện Binh"
$map[750] = "Tu Sở"
$map[751] = "Thiên Đài"
$map[752] = "Tầng 2 Đại Hưng Sơn"
$map[753] = "Phòng Lăng Nội Thành"
$map[754] = "Tầng 2 Thiên Trụ Sơn"
$map[755] = "Xmas 1"
$map[756] = "Xmas 2"
$map[757] = "Xmas 3"
$map[758] = "Xmas 4"
$map[759] = "Biên Cảnh"
$map[760] = "Xích Bích"
$map[761] = "Thiên Kiếm Quy Lai"
$map[762] = "Tần Thủy Hoàng"
$map[763] = "Trụ Đế Thức Tỉnh"
$map[764] = "Bản đồ lớn"
$map[765] = "Chiến Trường"
$map[766] = "Chiến Trường"
$map[767] = "Chiến Trường"
$map[768] = "Chiến Trường"
$map[769] = "Thốc Long Động"
$map[770] = "Thốc Long Động"
$map[771] = "Thốc Long Động"
$map[772] = "Thốc Long Động"
$map[773] = "Chiến Trường 1"
$map[774] = "Chiến Trường 1"
$map[775] = "Chiến Trường 1"
$map[776] = "Chiến Trường 1"
$map[777] = "Danh Câu cốc"
$map[778] = "Danh Câu cốc"
$map[779] = "Danh Câu cốc"
$map[780] = "Danh Câu cốc"
$map[781] = "Tàng Bảo Các"
$map[782] = "Huyết Chiến trận"
$map[783] = "Đại Hưng Sơn"
$map[784] = "Phòng Lăng"
$map[785] = "Thiên Trụ Sơn"
$map[786] = "Tầng 2 Đại Hưng Sơn"
$map[787] = "Phòng Lăng Nội Thành"
$map[788] = "Tầng 2 Thiên Trụ Sơn"
$map[789] = "Duyễn Châu 2"
$map[790] = "Duyễn Châu 3"
$map[791] = "Duyễn Châu 4"
$map[792] = "Bà Dương 2"
$map[793] = "Bà Dương 3"
$map[794] = "Bà Dương 4"
$map[795] = "Hoằng Nông Cung 2"
$map[796] = "Hoằng Nông Cung 3"
$map[797] = "Hoằng Nông Cung 4"
$map[798] = "Thạch Đình 2"
$map[799] = "Thạch Đình 3"
$map[800] = "Thạch Đình 4"
$map[801] = "Độc Long Đàm"
$map[802] = "Độc Long Đàm"
$map[803] = "Độc Long Đàm"
$map[804] = "Độc Long Đàm"
$map[805] = "Hàn Băng Động"
$map[806] = "Hàn Băng Động"
$map[807] = "Hàn Băng Động"
$map[808] = "Hàn Băng Động"
$map[809] = "Hắc Ám Động "
$map[810] = "Hắc Ám Động 1"
$map[811] = "Hắc Ám Động 2"
$map[812] = "Hắc Ám Động 3"
$map[813] = "Hổ Dược 1"
$map[814] = "Hổ Dược 2"
$map[815] = "Hổ Dược 3"
$map[816] = "Hổ Dược 4"
$map[817] = "Long Đằng 1"
$map[818] = "Long Đằng 2"
$map[819] = "Long Đằng 3"
$map[820] = "Long Đằng 4"
$map[821] = "Hoa Tiên Lâm"
$map[822] = "Hoa Tiên Lâm"
$map[823] = "Hoa Tiên Lâm"
$map[824] = "Hoa Tiên Lâm"
$map[825] = "Ma Động 1"
$map[826] = "Ma Động 2"
$map[827] = "Ma Động 3"
$map[828] = "Ma Động 4"
$map[829] = "Yêu Động 1"
$map[830] = "Yêu Động 2"
$map[831] = "Yêu Động 3"
$map[832] = "Yêu Động 4"
$map[833] = "Tiên Giới"
$map[834] = "Tiên Giới"
$map[835] = "Tiên Giới"
$map[836] = "Tiên Giới"
$map[837] = "Ma Giới"
$map[838] = "Ma Giới"
$map[839] = "Ma Giới"
$map[840] = "Ma Giới"
$map[841] = "Bắc phạt Địch Đạo chiến"
$map[842] = "Bắc phạt Địch Đạo chiến"
$map[843] = "Bắc phạt Địch Đạo chiến"
$map[844] = "Bắc phạt Địch Đạo chiến"
$map[845] = "Bí cảnh hoạt động Đoan Ngọ"
$map[846] = "Phu H?n"
$map[847] = "Huy?n Lân Qu?t"
$map[848] = "Thôn dưới chân núi"
$map[849] = "Chiến trường 30 người"
$map[850] = "Chiến trường 50 người"
$map[851] = "Tôn Kiên và ngọc tỷ"
$map[852] = "Tôn Kiên và ngọc tỷ"
$map[853] = "Tôn Kiên và ngọc tỷ"
$map[854] = "Tôn Kiên và ngọc tỷ"
$map[855] = "Vùng đất ký ức"
$map[856] = "Thiên Kiếm Quy Lai"
$map[857] = "Minh Tưởng Địa Huyệt"
$map[858] = "Minh Tưởng Địa Huyệt"
$map[859] = "Minh Tưởng Địa Huyệt"
$map[860] = "Minh Tưởng Địa Huyệt"
$map[861] = "Tháp chấn yêu Võ Lăng"
$map[862] = "Tháp chấn yêu Tấn Dương"
$map[863] = "Tháp chấn yêu Bắc Hải"
$map[864] = "Vùng đất tu hành"
$map[865] = "TâyXuyên"
$map[866] = "Huy?n Lân Qu?t"
$map[867] = "Huy?n Lân Qu?t"
$map[868] = "Huy?n Lân Qu?t"
$map[869] = "Vùng ảo tưởng"
$map[870] = "Vùng ảo tưởng"
$map[871] = "Vùng ảo tưởng"
$map[872] = "Vùng ảo tưởng"
$map[873] = "Hang thủ(nhỏ) khu vực 1"
$map[874] = "Hang thủ(nhỏ) khu vực 2"
$map[875] = "Hang thủ(nhỏ) khu vực 3"
$map[876] = "Hang thủ(nhỏ) khu vực 4"
$map[877] = "Hang thủ(lớn) khu vực 1"
$map[878] = "Hang thủ(lớn) khu vực 2"
$map[879] = "Hang thủ(lớn) khu vực 3"
$map[880] = "Hang thủ(lớn) khu vực 4"
$map[881] = "Thảo nguyên Hạo Thố khu 1"
$map[882] = "Thảo nguyên Hạo Thố khu 2"
$map[883] = "Thảo nguyên Hạo Thố khu 3"
$map[884] = "Thảo nguyên Hạo Thố khu 4"
$map[885] = "Thảo nguyên Cẩm Thố khu 1"
$map[886] = "Thảo nguyên Cẩm Thố khu 2"
$map[887] = "Thảo nguyên Cẩm Thố khu 3"
$map[888] = "Thảo nguyên Cẩm Thố khu 4"
$map[889] = "Vùng đất tu hành"
$map[890] = "Test 2000"
$str = "Bắt Đầu"
$xpet1 = 100
$lastSaveTime = 0
$lastSaveX = 0
$lastSaveY = 0
$xpet2 = 900
$ypet = 29
$timebatdau = ""
$phim = ""
$phim2 = ""
$phim3 = ""
$phim4 = ""
$phim5 = ""
$phim6 = ""
$timer1 = 400
$timer2 = 400
$conect = 0
$listmap = ""
$mapdau = ""
$mapcuoi = ""
$killedBoss = False
$logTime = ""
$bossne = ""
docnhanvat()
GUICtrlSetData($log, "Khởi chạy Auto lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "]")
While 1
	HotKeySet("!{" & GUICtrlRead($keyplay) & "}", "play")
	$msg = GUIGetMsg()
	Select
		Case $msg = $okbutton
			play()
		Case $msg = $loadbutton
			docnhanvat()
		Case $msg = $gui_event_close
			MsgBox(0, "Tạm Biệt", "Hẹn Gặp Lại")
			ExitLoop
		Case $msg = $outbutton
			MsgBox(0, "Tạm Biệt", "Hẹn Gặp Lại")
			ExitLoop
		Case $msg = $combo
			loadUserConfig()
	EndSelect
WEnd

Func docnhanvat()
	$var = WinList("[Class:UJGAME_SANOL]")
	GUICtrlSetData($combo, "", "")
	For $i = 1 To $var[0][0]
		$pid = WinGetProcess($var[$i][0])
		$handle = _memoryopen($pid)
		$addnamechar = "0x005F4430"
		$addnamesever = "0x005f43b0"
		$tenboss = "0x005f5c98"
		$varhpmax = _memoryread($addnamechar, $handle, "char[23]")
		$varnamesever = _memoryread($addnamesever, $handle, "char[23]")
		$varnamesever = StringReplace($varnamesever, "@8Phuòng SôÌ(HOT)@1", "Phung So")
		$varnamesever = StringReplace($varnamesever, "@7Ngoaò Long(HOT)@1", "Ngoa Long")
		$varnamesever = StringReplace($varnamesever, "@7Chu Du (New)@1", "Chu Du")
		$varnamesever = StringReplace($varnamesever, "@8Tu Ma Y (NEW)@1", "Tu Ma Y")
		WinSetTitle($var[$i][0], "", $varhpmax & " - " & $varnamesever)
		GUICtrlSetData($combo, $varhpmax & " - " & $varnamesever & "|", $var[1][0])
		Sleep(50)
	Next
	loadUserConfig()
EndFunc

Func loadUserConfig()
	$filename = GUICtrlRead($combo) & ".conf"
	$file = FileOpen($filename)
	If $file = -1 Then
		GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & "No config file found")
	Else
		$numOfLine = 18
		For $i = 1 to $numOfLine
			$line = FileReadLine($filename,$i)
			If ($line = "") Then
				ContinueLoop
			EndIf
			$config = StringSplit($line,"=")
			If (UBound($config) >= 2) Then
				$key = Int($config[1])
				If ($key = 4) Or ($key = 6) Or ($key = 7) Or ($key = 17) Then
					GUICtrlSetState($controlsId[$key],$config[2])
				Else
					GUICtrlSetData($controlsId[$key],$config[2])
				EndIf
			EndIf
		Next
	EndIf
	FileClose($file)
EndFunc

Func saveUserConfig()
	$filename = GUICtrlRead($combo) & ".conf"
	$line = ""
	FileDelete($filename)
	For $i = 1 to 18
		$line = $line & $i & "=" & GUICtrlRead($controlsId[$i]) & @CRLF
	Next
	FileWrite($filename,$line)
EndFunc

Func play()
	If $str = "Bắt Đầu" Then
		$str = "Dừng"
		GUICtrlSetData($okbutton, $str)
	EndIf
	saveUserConfig()
	$timebatdau = @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
	$xpet1 = GUICtrlRead($txtxpet1)
	$xpet2 = GUICtrlRead($txtxpet2)
	$phim = GUICtrlRead($cbskill)
	$bossne = StringSplit(GUICtrlRead($dsboss), @CRLF)
	Select
		Case $phim = "F1"
			$phim = "0x70"
		Case $phim = "F2"
			$phim = "0x71"
		Case $phim = "F3"
			$phim = "0x72"
		Case $phim = "F4"
			$phim = "0x73"
		Case $phim = "F5"
			$phim = "0x74"
		Case $phim = "F6"
			$phim = "0x75"
		Case $phim = "F7"
			$phim = "0x76"
		Case $phim = "F8"
			$phim = "0x77"
	EndSelect
	$phim2 = GUICtrlRead($cbphatdong)
	Select
		Case $phim2 = "F1"
			$phim2 = "0x70"
		Case $phim2 = "F2"
			$phim2 = "0x71"
		Case $phim2 = "F3"
			$phim2 = "0x72"
		Case $phim2 = "F4"
			$phim2 = "0x73"
		Case $phim2 = "F5"
			$phim2 = "0x74"
		Case $phim2 = "F6"
			$phim2 = "0x75"
		Case $phim2 = "F7"
			$phim2 = "0x76"
		Case $phim2 = "F8"
			$phim2 = "0x77"
	EndSelect
	$phim3 = GUICtrlRead($cbbuff)
	Select
		Case $phim3 = "F1"
			$phim3 = "0x70"
		Case $phim3 = "F2"
			$phim3 = "0x71"
		Case $phim3 = "F3"
			$phim3 = "0x72"
		Case $phim3 = "F4"
			$phim3 = "0x73"
		Case $phim3 = "F5"
			$phim3 = "0x74"
		Case $phim3 = "F6"
			$phim3 = "0x75"
		Case $phim3 = "F7"
			$phim3 = "0x76"
		Case $phim3 = "F8"
			$phim3 = "0x77"
	EndSelect
	$phim4 = GUICtrlRead($cbbuff2)
	Select
		Case $phim4 = "F1"
			$phim4 = "0x70"
		Case $phim4 = "F2"
			$phim4 = "0x71"
		Case $phim4 = "F3"
			$phim4 = "0x72"
		Case $phim4 = "F4"
			$phim4 = "0x73"
		Case $phim4 = "F5"
			$phim4 = "0x74"
		Case $phim4 = "F6"
			$phim4 = "0x75"
		Case $phim4 = "F7"
			$phim4 = "0x76"
		Case $phim4 = "F8"
			$phim4 = "0x77"
	EndSelect
	$phim5 = GUICtrlRead($cbmap)
	Select
		Case $phim5 = "F1"
			$phim5 = "0x70"
		Case $phim5 = "F2"
			$phim5 = "0x71"
		Case $phim5 = "F3"
			$phim5 = "0x72"
		Case $phim5 = "F4"
			$phim5 = "0x73"
		Case $phim5 = "F5"
			$phim5 = "0x74"
		Case $phim5 = "F6"
			$phim5 = "0x75"
		Case $phim5 = "F7"
			$phim5 = "0x76"
		Case $phim5 = "F8"
			$phim5 = "0x77"
	EndSelect
	$phim6 = GUICtrlRead($cbditruc)
	Select
		Case $phim6 = "F1"
			$phim6 = "0x70"
		Case $phim6 = "F2"
			$phim6 = "0x71"
		Case $phim6 = "F3"
			$phim6 = "0x72"
		Case $phim6 = "F4"
			$phim6 = "0x73"
		Case $phim6 = "F5"
			$phim6 = "0x74"
		Case $phim6 = "F6"
			$phim6 = "0x75"
		Case $phim6 = "F7"
			$phim6 = "0x76"
		Case $phim6 = "F8"
			$phim6 = "0x77"
	EndSelect
	$trangthaitank = 0
	$pid = WinGetProcess(GUICtrlRead($combo))
	$handle = _memoryopen($pid)
	$addnamesever = "0x005f43b0"
	$addnamechar = "0x005f4430"
	$addnamemap = "0x005f5e1c"
	$ketnoi = "0x00618c00"
	_memorywrite($ketnoi, $handle, 0)
	$varnamesever = _memoryread($addnamesever, $handle, "char[23]")
	$varnamemap = _memoryread($addnamemap, $handle)
	$varnamesever = StringReplace($varnamesever, "@8Phuòng SôÌ(HOT)@1", "Phụng Sồ")
	$varnamesever = StringReplace($varnamesever, "@7Ngoaò Long(HOT)@1", "Ngọa Long")
	GUICtrlSetData($lbsever, $varnamesever)
	GUICtrlSetData($lbmap, $map[$varnamemap])
	If GUICtrlRead($map2) == "Hiện tại" Then
		$mapdau = $varnamemap
		$mapcuoi = $varnamemap
	Else
		$maplist = StringSplit(GUICtrlRead($map2), "-")
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
	EndIf
	$nameserial = _memoryread($addnamechar, $handle, "char[23]")
	$data = "key=" & _stringtohex($nameserial & $varnamesever)
	If ProcessExists(WinGetProcess("[Class:UJGAME_SANOL]")) Then
		$var = WinList("[Class:UJGAME_SANOL]")
		Do
			$lparam2 = (10 * 65536) + (526)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 2, $lparam2)
			Sleep(100)
			$lparam2 = (300 * 65536) + (526)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 512, 0, $lparam2)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 512, 0, $lparam2)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
			$addhpnomal = "0x00614c84"
			$soboss = "0x005f5ce4"
			$tamboss = "0x005f5d8c"
			$addnokhi = "0x005f32c8"
			$auto = "0x005f4498"
			$attack = "0x005f5e99"
			$tenboss = "0x005f5c98"
			$trangthaichuot = "0x005f5c98"
			$ketnoi = "0x00618c00"
			$ketnoi = _memoryread($ketnoi, $handle, "char[23]")
			If $ketnoi == "Mâìt kêìt nôìi" Then
				GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & "**** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******")
				stop()
			EndIf
			$varhpnomal = _memoryread($addhpnomal, $handle)
			$varhpnomal = _memoryread($varhpnomal, $handle) + 8
			$varhpnomal = _memoryread($varhpnomal, $handle) + 36
			$varhpnomal = _memoryread($varhpnomal, $handle) + 56
			$varhpnomal = _memoryread($varhpnomal, $handle) + 0
			GUICtrlSetData($lbhp, $varhpnomal)
			$atackboss = _memoryread($tamboss, $handle)
			$addtoadox = "0x005f5c88"
			$addtoadoy = "0x005f5e5c"
			$addtoadox = _memoryread($addtoadox, $handle)
			$addtoadoy = _memoryread($addtoadoy, $handle)
			$varx = Floor($addtoadox / 64)
			$vary = Floor($addtoadoy / 64)
			GUICtrlSetData($lbtoado, $varx & "," & $vary)
			If $varhpnomal == 0 Then
				hoisinh($handle, $varhpnomal)
			EndIf
			If $atackboss = 0 Then
				_memorywrite($tamboss, $handle, 1)
			EndIf
			If $vary > 26 OR $vary < 24 Then
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
				MsgBox(0, "Tạm Biệt", "Hẹn Gặp Lại")
				Exit
			EndIf
		Until $str = "Bắt Đầu"
	Else
		$str = "Bắt Đầu"
		GUICtrlSetData($okbutton, $str)
		MsgBox(0, "Thông Báo", "Không Tìm Thấy Cửa Sổ Game Tam Quốc Chí")
	EndIf
EndFunc

Func stop()
	If $str = "Dừng" Then
		GUICtrlSetState($keyplay, $gui_enable)
		GUICtrlSetState($keystop, $gui_enable)
		$str = "Bắt Đầu"
		GUICtrlSetData($okbutton, $str)
		$lparam2 = (354 * 65536) + (526)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
		Sleep(100)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 2, $lparam2)
		Sleep(100)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
		Sleep(100)
	EndIf
EndFunc

Func doctd($handle)
	$addtoadox = "0x005f5c88"
	$addtoadoy = "0x005f5e5c"
	$addtoadox = _memoryread($addtoadox, $handle)
	$addtoadoy = _memoryread($addtoadoy, $handle)
	$varx = $addtoadox / 64
	$vary = $addtoadoy / 64
EndFunc

Func chayy($handle, $vary)
	If $vary < 24 Then
		$lparam = (374 * 65536) + (523)
	EndIf
	If $vary > 26 Then
		$lparam = (284 * 65536) + (523)
	EndIf
	While $vary > 26 OR $vary < 24
		$addtoadox = "0x005f5c88"
		$addtoadoy = "0x005f5e5c"
		$ketnoi = "0x00618c00"
		$ketnoi = _memoryread($ketnoi, $handle, "char[23]")
		If $ketnoi == "Mâìt kêìt nôìi" Then
			GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & "**** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******")
			stop()
		EndIf
		$addtoadox = _memoryread($addtoadox, $handle)
		$addtoadoy = _memoryread($addtoadoy, $handle)
		$varx = Floor($addtoadox / 64)
		$vary = Floor($addtoadoy / 64)
		GUICtrlSetData($lbtoado, $varx & "," & $vary)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparam)
	WEnd
	$lparam2 = (354 * 65536) + (526)
	Sleep(100)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 2, $lparam2)
	Sleep(100)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
	Sleep(100)
EndFunc

Func chayx($handle, $varx)
	GUICtrlSetData($currentBoss,"Đang chạy")
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
		$soboss = "0x005f5ce4"
		$auto = "0x005f4498"
		$addhpnomal = "0x00614c84"
		$ketnoi = "0x00618c00"
		$ketnoi = _memoryread($ketnoi, $handle, "char[23]")
		If $ketnoi == "Mâìt kêìt nôìi" Then
			GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & "**** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******")
			stop()
		EndIf
		$hp = _memoryread($addhpnomal, $handle)
		$hp = _memoryread($hp, $handle) + 8
		$hp = _memoryread($hp, $handle) + 36
		$hp = _memoryread($hp, $handle) + 56
		$hp = _memoryread($hp, $handle) + 0
		GUICtrlSetData($lbhp, $hp)
		$addnamemap = "0x005f5e1c"
		$addnamemap = _memoryread($addnamemap, $handle)
		$addtoadox = "0x005f5c88"
		$addtoadoy = "0x005f5e5c"
		$addtoadox = _memoryread($addtoadox, $handle)
		$addtoadoy = _memoryread($addtoadoy, $handle)
		$vary = Floor($addtoadoy / 64)
		$varx = Floor($addtoadox / 64)
		$currentTime = @HOUR * 3600 + @MIN * 60 + @SEC
		If ($currentTime - $lastSaveTime > 2*60) Or ($currentTime - $lastSaveTime < 0) Then
			$logTime = "[" & @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & "]   "
			FileWriteLine("log" & @YEAR & @MON & @MDAY & ".txt", @CRLF & $logTime & "New save time at : " & $currentTime & " map : " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")")
			If (Abs($lastSaveX - $varx) < 3) And ($currentTime > $lastSaveTime) And (GUICtrlRead($ckStuck) = 1) Then
				FileWriteLine("log" & @YEAR & @MON & @MDAY & ".txt",@CRLF & $logTime & "**** Stuck at [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] map : " & $addnamemap & "(" & $varx & "," & $vary & ")" & " teleporting ******")
				GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & $logTime & "**** Stuck at [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] map : " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")" & " teleporting ******")
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim5, 1)
				Sleep(1000)
				$vary = Floor($addtoadoy / 64)
				$varx = Floor($addtoadox / 64)
			EndIf
			$lastSaveTime = $currentTime
			$lastSaveX = $varx
			$lastSaveY = $vary
		EndIf
		GUICtrlSetData($lbtoado, $varx & "," & $vary)
		ToolTip($addnamemap & "-" & $mapdau & ":" & $mapcuoi, 0, 0)
		If $hp == 0 Then
			hoisinh($handle, $hp)
		EndIf
		If $hp <= GUICtrlRead($txthp) Then
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim3, 1)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim3, 1)
			Sleep(100)
		EndIf
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
		If $varx <= $xpet1 AND $huongchay = "Lui" AND $addnamemap = $mapdau Then
			$lparamx = (325 * 65536) + (926)
			$huongchay = "Tien"
			If $vary > 26 OR $vary < 24 Then
				chayy($handle, $vary)
			EndIf
		EndIf
		If $varx >= $xpet2 AND $huongchay = "Tien" AND $addnamemap = $mapcuoi Then
			$lparamx = (325 * 65536) + (126)
			$huongchay = "Lui"
			If $vary > 26 OR $vary < 24 Then
				chayy($handle, $vary)
			EndIf
		EndIf
		If $addnamemap == 292 OR $addnamemap == 294 Then
			If $varx > 1490 OR $varx < 6 Then
				If $vary > 28 OR $vary < 24 Then
					chayy($handle, $vary)
				EndIf
				$lparamx = (284 * 65536) + (523)
			EndIf
		Else
			If $varx > 995 OR $varx < 6 Then
				If $vary > 28 OR $vary < 24 Then
					chayy($handle, $vary)
				EndIf
				$lparamx = (284 * 65536) + (523)
			EndIf
		EndIf
		$numberboss = _memoryread($soboss, $handle)
		GUICtrlSetData($lbsoboss, $numberboss)
		If $map[$addnamemap] <> GUICtrlRead($lbmap) Then
			GUICtrlSetData($lbmap, $map[$addnamemap])
			If GUICtrlRead($ckmap) == 1 AND StringInStr("-" & GUICtrlRead($map2) & "-", "-" & $map[$addnamemap] & "-") = 0 Then
				Sleep(5000)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim5, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim5, 1)
				Sleep(2000)
				If $varx <= $xpet1 AND $addnamemap = $mapdau Then
					$lparamx = (325 * 65536) + (926)
					$huongchay = "Tien"
				EndIf
				If $varx >= $xpet2 AND $addnamemap = $mapcuoi Then
					$lparamx = (325 * 65536) + (126)
					$huongchay = "Lui"
				EndIf
			EndIf
		EndIf
		If GUICtrlRead($ckvatpham) == 1 Then
			If _datediff("n", $timebatdau, @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC) >= GUICtrlRead($txtvatpham) Then
				$lparam2 = (354 * 65536) + (526)
				$timebatdau = @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC
				Sleep(2000)
				_memorywrite($auto, $handle, 1)
				Sleep(500)
				_memorywrite($auto, $handle, 0)
				$addtoadoy = "0x005f5e5c"
				$addtoadoy = _memoryread($addtoadoy, $handle)
				$vary = Floor($addtoadoy / 64)
				If $vary > 26 OR $vary < 24 Then
					chayy($handle, $vary)
				EndIf
			EndIf
		EndIf
		$msg = GUIGetMsg()
		HotKeySet("!{" & GUICtrlRead($keystop) & "}", "stop")
		$killedBoss = False
		If $numberboss > 0 Then
			$tenboss = "0x005f5c98"
			$tenboss = _memoryread($tenboss, $handle, "char[23]")
			If GUICtrlRead($ckboboss) == 1 Then
				$ktboss = False
				For $i = 1 To $bossne[0]
					If $bossne[$i] == docunicode($tenboss) Then
						$ktboss = True
					EndIf
				Next
				If $ktboss = False Then
					Sleep(3000)
					_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim6, 1)
					Sleep(100)
					_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim6, 1)
					Sleep(100)
					_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
					Sleep(100)
					_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
					Sleep(100)
					_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
					Sleep(100)
					_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
					Sleep(600)
					tankboss($numberboss, $handle, @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, $lparamx)
					$killedBoss = True
				Else
					$addtoadox = "0x005f5c88"
					$addtoadox = _memoryread($addtoadox, $handle)
					$varx = Floor($addtoadox / 64)
					$varx2 = Floor($addtoadox / 64)
					While Abs($varx2 - $varx) < 100
						_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim6, 1)
						Sleep(100)
						_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim6, 1)
						Sleep(100)
						_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
						Sleep(100)
						_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
						Sleep(100)
						_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
						Sleep(100)
						_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
						Sleep(600)
						$addtoadox = "0x005f5c88"
						$addtoadox = _memoryread($addtoadox, $handle)
						$varx2 = Floor($addtoadox / 64)
					WEnd
				EndIf
			Else
				Sleep(3000)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim6, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim6, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
				Sleep(600)
				tankboss($numberboss, $handle, @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC, $lparamx)
				$killedBoss = True
			EndIf
			$addtoadox = "0x005f5c88"
			$addtoadoy = "0x005f5e5c"
			$addtoadox = _memoryread($addtoadox, $handle)
			$addtoadoy = _memoryread($addtoadoy, $handle)
			$vary = Floor($addtoadoy / 64)
			$varx = Floor($addtoadox / 64)
			If $killedBoss = True Then
				$lastSaveTime = @HOUR * 3600 + @MIN * 60 + @SEC
				$logTime = "[" & @YEAR & "/" & @MON & "/" & @MDAY & " " & @HOUR & ":" & @MIN & ":" & @SEC & "]   "
				FileWriteLine("log" & @YEAR & @MON & @MDAY & ".txt", @CRLF & $logTime & "Killed a Boss New save time at : " & $lastSaveTime & " map : " & $map[$addnamemap] & "(" & $varx & "," & $vary & ")")
				$lastSaveX = $varx
				$lastSaveY = $vary
				$killedBoss = False
			EndIf
			If $vary > 26 OR $vary < 24 Then
				chayy($handle, $vary)
			EndIf
		EndIf
		If $str = "Bắt Đầu" Then
			$lparam2 = (325 * 65536) + (526)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 2, $lparam2)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
			Sleep(100)
			$chay = False
		EndIf
		If $msg = $okbutton Then
			If $str = "Dừng" Then
				$str = "Bắt Đầu"
				GUICtrlSetData($okbutton, $str)
				Sleep(100)
				$chay = False
			EndIf
		EndIf
		If $msg = $outbutton Then
			MsgBox(0, "Tạm Biệt", "Hẹn Gặp Lại")
			Exit
		EndIf
	WEnd
	$lparam2 = (325 * 65536) + (526)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
	Sleep(100)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 2, $lparam2)
	Sleep(100)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
	Sleep(100)
EndFunc

Func tankboss($numberboss, $handle, $tgcho, $lparamx)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim6, 1)
	$lparam = (95 * 65536) + (513)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam)
	Sleep(100)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 2, $lparam)
	Sleep(100)
	_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam)
	Sleep(100)
	$soboss = "0x005f5ce4"
	$boss = _memoryread($soboss, $handle)
	$attack = "0x005f5e99"
	$addnokhi = "0x005f32c8"
	$addhpnomal = "0x00614c84"
	$tank = False
	$get = _memoryread($attack, $handle, "short")
	$tenboss = "0x005f5c98"
	$tenboss = _memoryread($tenboss, $handle, "char[23]")
	$bossNameUnicode = docunicode($tenboss)
	GUICtrlSetData($currentBoss, "Gặp boss : " & $bossNameUnicode)
	While $get = 0
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparam)
		Sleep(100)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam)
		Sleep(100)
		$get = _memoryread($attack, $handle, "short")
		$boss = _memoryread($soboss, $handle)
		If $boss > $numberboss Then
			$numberboss = $boss
		EndIf
		If $boss == 0 Then
			ExitLoop
		EndIf
		$hp = _memoryread($addhpnomal, $handle)
		$hp = _memoryread($hp, $handle) + 8
		$hp = _memoryread($hp, $handle) + 36
		$hp = _memoryread($hp, $handle) + 56
		$hp = _memoryread($hp, $handle) + 0
		GUICtrlSetData($lbhp, $hp)
		If $hp == 0 Then
			GUICtrlSetData($lbhp, $hp)
			hoisinh($handle, $hp)
		EndIf
		$ktboss = False
		For $i = 1 To $bossne[0]
			If $bossne[$i] == docunicode($tenboss) Then
				$ktboss = True
				GUICtrlSetData($currentBoss, "Bỏ qua boss : " & $bossNameUnicode)
			EndIf
		Next
		If $ktboss = True Then
			$addtoadox = "0x005f5c88"
			$addtoadox = _memoryread($addtoadox, $handle)
			$varx = Floor($addtoadox / 64)
			$varx2 = Floor($addtoadox / 64)
			While Abs($varx2 - $varx) < 100
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim6, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim6, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
				Sleep(600)
				$addtoadox = "0x005f5c88"
				$addtoadox = _memoryread($addtoadox, $handle)
				$varx2 = Floor($addtoadox / 64)
			WEnd
		EndIf
	WEnd
	While $boss = $numberboss
		$boss = _memoryread($soboss, $handle)
		$get = _memoryread($attack, $handle, "short")
		$nokhi = _memoryread($addnokhi, $handle)
		$nokhi = _memoryread($nokhi + 957, $handle, "short")
		$hp = _memoryread($addhpnomal, $handle)
		$hp = _memoryread($hp, $handle) + 8
		$hp = _memoryread($hp, $handle) + 36
		$hp = _memoryread($hp, $handle) + 56
		$hp = _memoryread($hp, $handle) + 0
		GUICtrlSetData($lbhp, $hp)
		If $boss > $numberboss Then
			$numberboss = $boss
		EndIf
		$nokhi = Floor($nokhi / 100)
		If $get == 1 Then
			$tank = True
			GUICtrlSetData($currentBoss, "Tấn công boss : " & $bossNameUnicode)
		EndIf
		$ktboss = False
		For $i = 1 To $bossne[0]
			If $bossne[$i] == docunicode($tenboss) Then
				$ktboss = True
			EndIf
		Next
		If $ktboss = True Then
			$addtoadox = "0x005f5c88"
			$addtoadox = _memoryread($addtoadox, $handle)
			$varx = Floor($addtoadox / 64)
			$varx2 = Floor($addtoadox / 64)
			While Abs($varx2 - $varx) < 100
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim6, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim6, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
				Sleep(600)
				$addtoadox = "0x005f5c88"
				$addtoadox = _memoryread($addtoadox, $handle)
				$varx2 = Floor($addtoadox / 64)
			WEnd
		EndIf
		If $tank = True Then
			$lparam = (95 * 65536) + (513)
			If $nokhi > GUICtrlRead($txtno) Then
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim2, 1)
				Sleep(300)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim2, 1)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 512, 0, $lparam)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 512, 0, $lparam)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim, 1)
				Sleep(100)
				_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim, 1)
			EndIf
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparam)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam)
			Sleep(100)
		EndIf
		If $hp <= GUICtrlRead($txthp) Then
			$lparamx = (650 * 65536) + (95)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim3, 1)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim3, 1)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 256, $phim4, 1)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 257, $phim4, 1)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
			Sleep(200)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparamx)
			Sleep(100)
			_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparamx)
			Sleep(100)
		EndIf
		If $hp == 0 Then
			hoisinh($handle, $hp)
		EndIf
		$ketnoi = "0x00618c00"
		$ketnoi = _memoryread($ketnoi, $handle, "char[23]")
		If $ketnoi == "Mâìt kêìt nôìi" Then
			GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & "***** Mất kết nối lúc [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "] ******")
			stop()
		EndIf
	WEnd
	GUICtrlSetData($lbsobossha, GUICtrlRead($lbsobossha) + 1)
	GUICtrlSetData($log, GUICtrlRead($log) & @CRLF & GUICtrlRead($lbsobossha) & " - " & docunicode($tenboss) & " [" & @MDAY & "/" & @MON & "/" & @YEAR & " " & @HOUR & ":" & @MIN & "]")
	GUICtrlSetData($currentBoss, "Đang chạy")
EndFunc

Func hoisinh($handle, $hp)
	$addhpnomal = "0x00614c84"
	GUICtrlSetData($lbhp, $hp)
	While $hp = 0
		$hp = _memoryread($addhpnomal, $handle)
		$hp = _memoryread($hp, $handle) + 8
		$hp = _memoryread($hp, $handle) + 36
		$hp = _memoryread($hp, $handle) + 56
		$hp = _memoryread($hp, $handle) + 0
		$lparam2 = (20 * 65536) + (649)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 513, 1, $lparam2)
		Sleep(100)
		_winapi_postmessage(WinGetHandle(GUICtrlRead($combo)), 514, 0, $lparam2)
		Sleep(100)
	WEnd
EndFunc

Func docunicode($text)
	$text = StringReplace($text, "SõnDýõng", "SơnDương")
	$text = StringReplace($text, "Lôòc", "Lộc")
	$text = StringReplace($text, "SoìiHoang", "SóiHoang")
	$text = StringReplace($text, "BaìoÐôìm", "BáoĐốm")
	$text = StringReplace($text, "ÐôòcXaÌ", "ĐộcXà")
	$text = StringReplace($text, "ÐaòiBaÌng", "ĐạiBàng")
	$text = StringReplace($text, "HôÒ", "Hổ")
	$text = StringReplace($text, "ÐaoSõnTãòc", "ĐaoSơnTặc")
	$text = StringReplace($text, "NoÒSõnTãòc", "NỏSơnTặc")
	$text = StringReplace($text, "ThýõngSõnTãòc", "ThươngSơnTặc")
	$text = StringReplace($text, "XeBoÌ", "XeBò")
	$text = StringReplace($text, "ÐaoHaÒiTãòc", "ĐaoHảiTặc")
	$text = StringReplace($text, "PhiÐaoHaÒiTãòc", "PhiĐaoHảiTặc")
	$text = StringReplace($text, "ThýõngHaÒiTãòc", "ThươngHảiTặc")
	$text = StringReplace($text, "XeLýÌa", "XeLừa")
	$text = StringReplace($text, "KiêìmKhaìchMuÌ", "KiếmKháchMù")
	$text = StringReplace($text, "ÐaoHoaÌngCân", "ĐaoHoàngCân")
	$text = StringReplace($text, "CungHoaÌngCân", "CungHoàngCân")
	$text = StringReplace($text, "ThýõngHoaÌnCân", "ThươngHoànCân")
	$text = StringReplace($text, "ThýõngKiòHCân", "ThươngKịHCân")
	$text = StringReplace($text, "NýÞBinhHCân", "NữBinhHCân")
	$text = StringReplace($text, "PhaìoBinhHCân", "PháoBinhHCân")
	$text = StringReplace($text, "LýòcSiÞHCân", "LựcSĩHCân")
	$text = StringReplace($text, "ÐaòoNhânHCân", "ĐạoNhânHCân")
	$text = StringReplace($text, "MaÞXaHCân", "MãXaHCân")
	$text = StringReplace($text, "YêuBinh", "YêuBinh")
	$text = StringReplace($text, "MôòcNhân", "MộcNhân")
	$text = StringReplace($text, "HoaòtThi", "HoạtThi")
	$text = StringReplace($text, "ThiBinh", "ThiBinh")
	$text = StringReplace($text, "ThuÒyQuaìi", "ThủyQuái")
	$text = StringReplace($text, "HoaÒYêu", "HoảYêu")
	$text = StringReplace($text, "MuìaLân", "MúaLân")
	$text = StringReplace($text, "ÐôòcHiêìt", "ĐộcHiết")
	$text = StringReplace($text, "HaÌoTrý", "HàoTrư")
	$text = StringReplace($text, "CuôÌngNgýu", "CuồngNgưu")
	$text = StringReplace($text, "ÔÝng", "ÔƯng")
	$text = StringReplace($text, "RôÌngBiêìnSãìc", "RồngBiếnSắc")
	$text = StringReplace($text, "LiêòpTiìch", "LiệpTích")
	$text = StringReplace($text, "CaìSâìu", "CáSấu")
	$text = StringReplace($text, "CaìSâìuTo", "CáSấuTo")
	$text = StringReplace($text, "GâìuNâu", "GấuNâu")
	$text = StringReplace($text, "GâìuTruìc", "GấuTrúc")
	$text = StringReplace($text, "GâìuÐen", "GấuĐen")
	$text = StringReplace($text, "GâìuTrãìng", "GấuTrắng")
	$text = StringReplace($text, "KeÒAìc", "KẻÁc")
	$text = StringReplace($text, "LýuManh", "LưuManh")
	$text = StringReplace($text, "XiìchMaNýÞ", "XíchMaNữ")
	$text = StringReplace($text, "SaìtThuÒ", "SátThủ")
	$text = StringReplace($text, "CýõìpSaMaòc", "CướpSaMạc")
	$text = StringReplace($text, "ThôÒBaìVýõng", "ThổBáVương")
	$text = StringReplace($text, "LaòcÐaÌTãòc", "LạcĐàTặc")
	$text = StringReplace($text, "LaÞoÐôòcPhong", "LãoĐộcPhong")
	$text = StringReplace($text, "XaÌMaNýÞ", "XàMaNữ")
	$text = StringReplace($text, "AìcQuan", "ÁcQuan")
	$text = StringReplace($text, "ÐaoXaHoaÌngCân", "ĐaoXaHoàngCân")
	$text = StringReplace($text, "SõnTãòcVýõng", "SơnTặcVương")
	$text = StringReplace($text, "HaÒiTãòcVýõng", "HảiTặcVương")
	$text = StringReplace($text, "HeoNuìi", "HeoNúi")
	$text = StringReplace($text, "NgýõÌiCoÒ", "NgườiCỏ")
	$text = StringReplace($text, "NgýõÌiGôÞ", "NgườiGỗ")
	$text = StringReplace($text, "BiaTên", "BiaTên")
	$text = StringReplace($text, "TiêÒuTýÒ", "TiểuTử")
	$text = StringReplace($text, "ÐiêuDân", "ĐiêuDân")
	$text = StringReplace($text, "CuôÌngSaìt", "CuồngSát")
	$text = StringReplace($text, "QuyêÌnSý", "QuyềnSư")
	$text = StringReplace($text, "TiêÒuHôÞnHôÞn", "TiểuHỗnHỗn")
	$text = StringReplace($text, "QuaÒiTýÒThôìi", "QuảiTửThối")
	$text = StringReplace($text, "AìcCôn", "ÁcCôn")
	$text = StringReplace($text, "ÐaòiLýuManh", "ĐạiLưuManh")
	$text = StringReplace($text, "DaÞAÐâÌu", "DãAĐầu")
	$text = StringReplace($text, "KimMaoTýÒ", "KimMaoTử")
	$text = StringReplace($text, "HôÌngMaoTýÒ", "HồngMaoTử")
	$text = StringReplace($text, "LuòcMaoTýÒ", "LụcMaoTử")
	$text = StringReplace($text, "SaìtTinhÐaoNýÞ", "SátTinhĐaoNữ")
	$text = StringReplace($text, "DêÐýòc", "DêĐực")
	$text = StringReplace($text, "CuôÌngSõnDýõng", "CuồngSơnDương")
	$text = StringReplace($text, "SõnDýõngVýõng", "SơnDươngVương")
	$text = StringReplace($text, "DêÐen", "DêĐen")
	$text = StringReplace($text, "RãìnDaÌi", "RắnDài")
	$text = StringReplace($text, "TõTruìcXanh", "TơTrúcXanh")
	$text = StringReplace($text, "TrãnÐoÒ", "TrănĐỏ")
	$text = StringReplace($text, "SoìiMâòp", "SóiMập")
	$text = StringReplace($text, "SoìiXaìm", "SóiXám")
	$text = StringReplace($text, "SoìiLõìn", "SóiLớn")
	$text = StringReplace($text, "SoìiTrãìng", "SóiTrắng")
	$text = StringReplace($text, "TrýTýÒ", "TrưTử")
	$text = StringReplace($text, "ÐaòiSõnTrý", "ĐạiSơnTrư")
	$text = StringReplace($text, "HeoThâÌn", "HeoThần")
	$text = StringReplace($text, "MeÌoRýÌng", "MèoRừng")
	$text = StringReplace($text, "HôÒLõìn", "HổLớn")
	$text = StringReplace($text, "ÐaoÐaòoTãòc", "ĐaoĐạoTặc")
	$text = StringReplace($text, "CungÐaòoTãòc", "CungĐạoTặc")
	$text = StringReplace($text, "ThýõngÐaòoTãòc", "ThươngĐạoTặc")
	$text = StringReplace($text, "DânQuanÐông", "DânQuanĐông")
	$text = StringReplace($text, "NýÞBinhQuanÐông", "NữBinhQuanĐông")
	$text = StringReplace($text, "ÐaoQuanÐông", "ĐaoQuanĐông")
	$text = StringReplace($text, "CungQuanÐông", "CungQuanĐông")
	$text = StringReplace($text, "PhiÐaoQuanÐông", "PhiĐaoQuanĐông")
	$text = StringReplace($text, "ThýõngQuanÐông", "ThươngQuanĐông")
	$text = StringReplace($text, "QuanÐôngKiòSyÞ", "QuanĐôngKịSỹ")
	$text = StringReplace($text, "QuanÐôngKiòMaÞ", "QuanĐôngKịMã")
	$text = StringReplace($text, "NgoanThaòch", "NgoanThạch")
	$text = StringReplace($text, "ÐaòiÐaoHCân", "ĐạiĐaoHCân")
	$text = StringReplace($text, "DânKinhChâu", "DânKinhChâu")
	$text = StringReplace($text, "NýÞKinhChâu", "NữKinhChâu")
	$text = StringReplace($text, "ÐaoKinhChâu", "ĐaoKinhChâu")
	$text = StringReplace($text, "CungKinhChâu", "CungKinhChâu")
	$text = StringReplace($text, "KinhChâuPhiÐao", "KinhChâuPhiĐao")
	$text = StringReplace($text, "ThýõngKinhChâu", "ThươngKinhChâu")
	$text = StringReplace($text, "KinhChâuKiòSyÞ", "KinhChâuKịSỹ")
	$text = StringReplace($text, "KinhChâuKiòMaÞ", "KinhChâuKịMã")
	$text = StringReplace($text, "NhêònMãòtQuiÒ", "NhệnMặtQuỉ")
	$text = StringReplace($text, "BãngTãÌmVaònNiên", "BăngTằmVạnNiên")
	$text = StringReplace($text, "BãngNgaVýõng", "BăngNgaVương")
	$text = StringReplace($text, "ÐaòiMaÞKiêìn", "ĐạiMãKiến")
	$text = StringReplace($text, "DiêmNhêòn", "DiêmNhện")
	$text = StringReplace($text, "XuyênSõnGiaìp", "XuyênSơnGiáp")
	$text = StringReplace($text, "ThiKhuyêÒn", "ThiKhuyển")
	$text = StringReplace($text, "TiêÒuQuyÒ", "TiểuQuỷ")
	$text = StringReplace($text, "PhiÐâÌuMan", "PhiĐầuMan")
	$text = StringReplace($text, "MiòQuyÒ", "MịQuỷ")
	$text = StringReplace($text, "HoaÒQuyÒ", "HoảQuỷ")
	$text = StringReplace($text, "ThiHôÒ", "ThiHổ")
	$text = StringReplace($text, "ÐaòiCýõngThi", "ĐạiCươngThi")
	$text = StringReplace($text, "BaòchCôìtKiòMaÞ", "BạchCốtKịMã")
	$text = StringReplace($text, "XeBaòchCôìt", "XeBạchCốt")
	$text = StringReplace($text, "DaòXoaLaÞoTôÒ", "DạXoaLãoTổ")
	$text = StringReplace($text, "HuyêìtQuan", "HuyếtQuan")
	$text = StringReplace($text, "TýÒHôÌnÐao", "TửHồnĐao")
	$text = StringReplace($text, "TýÒHôÌnThýõng", "TửHồnThương")
	$text = StringReplace($text, "ÐaòiTýõòngTýÒLinh", "ĐạiTượngTửLinh")
	$text = StringReplace($text, "QuyÒLôi", "QuỷLôi")
	$text = StringReplace($text, "ThuìÐiòaChâìn", "ThúĐịaChấn")
	$text = StringReplace($text, "MaònÐaÌTrý", "MạnĐàTrư")
	$text = StringReplace($text, "BoòCaòpYêu", "BọCạpYêu")
	$text = StringReplace($text, "HãìcLiêòtQuyÒ", "HắcLiệtQuỷ")
	$text = StringReplace($text, "HoaÃnNgýõÌi", "HoaĂnNgười")
	$text = StringReplace($text, "NgýõÌiTiêÌnSýÒ", "NgườiTiềnSử")
	$text = StringReplace($text, "ÐiòaThiênThiêm", "ĐịaThiênThiêm")
	$text = StringReplace($text, "ÐiòaLongDýòc", "ĐịaLongDực")
	$text = StringReplace($text, "KiÌnhLong", "KìnhLong")
	$text = StringReplace($text, "ÐaòiThaòch", "ĐạiThạch")
	$text = StringReplace($text, "CâyNhoÒ", "CâyNhỏ")
	$text = StringReplace($text, "NgýõÌiCoÒ", "NgườiCỏ")
	$text = StringReplace($text, "NgýõÌiGôÞ", "NgườiGỗ")
	$text = StringReplace($text, "BiaLuyêònTâòp", "BiaLuyệnTập")
	$text = StringReplace($text, "HuÌngLôòc", "HùngLộc")
	$text = StringReplace($text, "HeoRýÌng", "HeoRừng")
	$text = StringReplace($text, "VuaHeoNuìi", "VuaHeoNúi")
	$text = StringReplace($text, "TiêmKiìchTrý", "TiêmKíchTrư")
	$text = StringReplace($text, "KiêìmMaoTrý", "KiếmMaoTrư")
	$text = StringReplace($text, "ÐaòiÐiêu", "ĐạiĐiêu")
	$text = StringReplace($text, "CýuÝng", "CưuƯng")
	$text = StringReplace($text, "ÐôòcTõTruìc", "ĐộcTơTrúc")
	$text = StringReplace($text, "HuyêìtChuMaòng", "HuyếtChuMạng")
	$text = StringReplace($text, "CaìSâìuÃnThiòt", "CáSấuĂnThịt")
	$text = StringReplace($text, "Soìi", "Sói")
	$text = StringReplace($text, "SoìiÐiên", "SóiĐiên")
	$text = StringReplace($text, "SoìiAìc", "SóiÁc")
	$text = StringReplace($text, "Soìi Baòc", "Sói Bạc")
	$text = StringReplace($text, "VuaSoìi", "VuaSói")
	$text = StringReplace($text, "BaìoMiêu", "BáoMiêu")
	$text = StringReplace($text, "ÐaòiSõnMiêu", "ĐạiSơnMiêu")
	$text = StringReplace($text, "KimTiêÌnMiêu", "KimTiềnMiêu")
	$text = StringReplace($text, "VânBaìo", "VânBáo")
	$text = StringReplace($text, "HôÒCãìnNgýõÌi", "HổCắnNgười")
	$text = StringReplace($text, "GâìuÐiên", "GấuĐiên")
	$text = StringReplace($text, "GâìuCãìnNgýõÌi", "GấuCắnNgười")
	$text = StringReplace($text, "GâìuNâuLõìn", "GấuNâuLớn")
	$text = StringReplace($text, "ThýòcThiQuÒi", "ThựcThiQủi")
	$text = StringReplace($text, "ThiThaoBinh", "ThiThaoBinh")
	$text = StringReplace($text, "ThuÒyYêu", "ThủyYêu")
	$text = StringReplace($text, "YêuLýÒaÐoÒ", "YêuLửaĐỏ")
	$text = StringReplace($text, "BaìtThuÒ", "BátThủ")
	$text = StringReplace($text, "ÐiòabiÞÐâÌuTýÒ", "ĐịabĩĐầuTử")
	$text = StringReplace($text, "KimCangThôìi", "KimCangThối")
	$text = StringReplace($text, "ÐaòiCaTiÞnh", "ĐạiCaTĩnh")
	$text = StringReplace($text, "ÐaòiTyÒÐâÌu", "ĐạiTỷĐầu")
	$text = StringReplace($text, "ThiêìtÐâÌuSý", "ThiếtĐầuSư")
	$text = StringReplace($text, "KimMaoÐaòiTyÒ", "KimMaoĐạiTỷ")
	$text = StringReplace($text, "NgýòÐaoSõnTãòc", "NgựĐaoSơnTặc")
	$text = StringReplace($text, "NgýòCungSõnTãòc", "NgựCungSơnTặc")
	$text = StringReplace($text, "NgýòKiìchSõnTãòc", "NgựKíchSơnTặc")
	$text = StringReplace($text, "NgýòÐaoHaÒiTãòc", "NgựĐaoHảiTặc")
	$text = StringReplace($text, "NgýòPhiÐaoHTãòc", "NgựPhiĐaoHTặc")
	$text = StringReplace($text, "NgýòKiìchHaÒiTãòc", "NgựKíchHảiTặc")
	$text = StringReplace($text, "NgýòÐaoÐaòoTãòc", "NgựĐaoĐạoTặc")
	$text = StringReplace($text, "NgýòCungÐaòoTãòc", "NgựCungĐạoTặc")
	$text = StringReplace($text, "NgýòKiìchÐaòoTãòc", "NgựKíchĐạoTặc")
	$text = StringReplace($text, "NgýòÐaoHCân", "NgựĐaoHCân")
	$text = StringReplace($text, "NgýòCungHCân", "NgựCungHCân")
	$text = StringReplace($text, "NgýòNýÞHCân", "NgựNữHCân")
	$text = StringReplace($text, "NgýòThýõngHCân", "NgựThươngHCân")
	$text = StringReplace($text, "ThiênSýHCân", "ThiênSưHCân")
	$text = StringReplace($text, "NgýòKiìchKiòHCân", "NgựKíchKịHCân")
	$text = StringReplace($text, "NgýòKiìchKiòHCân", "NgựKíchKịHCân")
	$text = StringReplace($text, "TiìnÐôÌHCân", "TínĐồHCân")
	$text = StringReplace($text, "ÐoaÒnCungHCân", "ĐoảnCungHCân")
	$text = StringReplace($text, "ÐoaÒnThýõngHCân", "ĐoảnThươngHCân")
	$text = StringReplace($text, "XiìchHâÌuHCân", "XíchHầuHCân")
	$text = StringReplace($text, "PhiÐaoThuÒHCân", "PhiĐaoThủHCân")
	$text = StringReplace($text, "ÐaÌoBinh", "ĐàoBinh")
	$text = StringReplace($text, "ThaòchSýTinh", "ThạchSưTinh")
	$text = StringReplace($text, "ChôÌnChiìnÐuôi", "ChồnChínĐuôi")
	$text = StringReplace($text, "YêuPhâòtTýõòng", "YêuPhậtTượng")
	$text = StringReplace($text, "ChimMãòtNgýõÌi", "ChimMặtNgười")
	$text = StringReplace($text, "MinhXaÌ", "MinhXà")
	$text = StringReplace($text, "KiêìmHôÌn", "KiếmHồn")
	$text = StringReplace($text, "ÐaoPhaìch", "ĐaoPhách")
	$text = StringReplace($text, "ThaòchNhân", "ThạchNhân")
	$text = StringReplace($text, "ChiThaÒoNhân", "ChiThảoNhân")
	$text = StringReplace($text, "TiêÒuChiThaÒoNhân", "TiểuChiThảoNhân")
	$text = StringReplace($text, "BãngTãÌmVaònNiên", "BăngTằmVạnNiên")
	$text = StringReplace($text, "ÐiêòpTinh", "ĐiệpTinh")
	$text = StringReplace($text, "NgýòLinhHuyên", "NgựLinhHuyên")
	$text = StringReplace($text, "MêVuòTiênÐôÌng", "MêVụTiênĐồng")
	$text = StringReplace($text, "HaòcTiên", "HạcTiên")
	$text = StringReplace($text, "KêìMông", "KếMông")
	$text = StringReplace($text, "CõQuanMôòcNhân", "CơQuanMộcNhân")
	$text = StringReplace($text, "MôòcÝng", "MộcƯng")
	$text = StringReplace($text, "TiìchChuâÒn", "TíchChuẩn")
	$text = StringReplace($text, "ThiêìtSýTýÒ", "ThiếtSưTử")
	$text = StringReplace($text, "XeCõGiõìi", "XeCơGiới")
	$text = StringReplace($text, "RôÌngKimGiaìp", "RồngKimGiáp")
	$text = StringReplace($text, "ThâÌnDiên", "ThầnDiên")
	$text = StringReplace($text, "ViêmThuì", "ViêmThú")
	$text = StringReplace($text, "NgýõÌiCõQuan", "NgườiCơQuan")
	$text = StringReplace($text, "ThuìCõQuan", "ThúCơQuan")
	$text = StringReplace($text, "BinhHaòngNãòng", "BinhHạngNặng")
	$text = StringReplace($text, "CõBinhCýòChuÌy", "CơBinhCựChùy")
	$text = StringReplace($text, "XeBaìnhsãìt", "XeBánhsắt")
	$text = StringReplace($text, "HôÒCõQuan", "HổCơQuan")
	$text = StringReplace($text, "DiêmThi", "DiêmThi")
	$text = StringReplace($text, "HôÒYêu", "HổYêu")
	$text = StringReplace($text, "GâìuTuyêìt", "GấuTuyết")
	$text = StringReplace($text, "ÐôBaìÐaÌoVong", "ĐôBáĐàoVong")
	$text = StringReplace($text, "VoÞTýõìngPhaÒn", "VõTướngPhản")
	$text = StringReplace($text, "BinhThýõngPhaÒn", "BinhThươngPhản")
	$text = StringReplace($text, "ÐaÌoBinhPhaÒn", "ĐàoBinhPhản")
	$text = StringReplace($text, "ÐaìNguÞsãìc", "ĐáNgũsắc")
	$text = StringReplace($text, "ThôìngHoaÌngCân", "ThốngHoàngCân")
	$text = StringReplace($text, "ThuÒLiÞnhSõnTãòc", "ThủLĩnhSơnTặc")
	$text = StringReplace($text, "ThuìSýHaÒiTãòc", "ThúSưHảiTặc")
	$text = StringReplace($text, "ThôìngSõnTãòc", "ThốngSơnTặc")
	$text = StringReplace($text, "ThuìSýSõnTãòc", "ThúSưSơnTặc")
	$text = StringReplace($text, "NhêÌnNhêòn", "NhềnNhện")
	$text = StringReplace($text, "ÐaòiMaoTruÌng", "ĐạiMaoTrùng")
	$text = StringReplace($text, "SâuBay", "SâuBay")
	$text = StringReplace($text, "BinhKiêìn", "BinhKiến")
	$text = StringReplace($text, "TrãnLõìn", "TrănLớn")
	$text = StringReplace($text, "BoòCaòpLõìn", "BọCạpLớn")
	$text = StringReplace($text, "ConRêìt", "ConRết")
	$text = StringReplace($text, "SaÌiLang", "SàiLang")
	$text = StringReplace($text, "MaÞnhHôÒ", "MãnhHổ")
	$text = StringReplace($text, "LaòpÝng", "LạpƯng")
	$text = StringReplace($text, "TiêìuMaPhaìp", "TiếuMaPháp")
	$text = StringReplace($text, "ÐaòiMaPhaìp", "ĐạiMaPháp")
	$text = StringReplace($text, "NaiGiaìngSinh", "NaiGiángSinh")
	$text = StringReplace($text, "NaiDaÐaÒn", "NaiDaĐản")
	$text = StringReplace($text, "NaiMaPhaìp", "NaiMaPháp")
	$text = StringReplace($text, "NaiMêLôò", "NaiMêLộ")
	$text = StringReplace($text, "NaiLýuLang", "NaiLưuLang")
	$text = StringReplace($text, "NaiTaÒnBôò", "NaiTảnBộ")
	$text = StringReplace($text, "ChuôngNai", "ChuôngNai")
	$text = StringReplace($text, "NaiLýõìtTuyêìt", "NaiLướtTuyết")
	$text = StringReplace($text, "KhoaìngNham", "KhoángNham")
	$text = StringReplace($text, "ÐaòiThaòch", "ĐạiThạch")
	$text = StringReplace($text, "KimLoaòi", "KimLoại")
	$text = StringReplace($text, "AÒiThuò", "ẢiThụ")
	$text = StringReplace($text, "ÐaòiThuò", "ĐạiThụ")
	$text = StringReplace($text, "ThâÌnMôòc", "ThầnMộc")
	$text = StringReplace($text, "QuanÐôngDân", "QuanĐôngDân")
	$text = StringReplace($text, "DânNýÞQuanÐông", "DânNữQuanĐông")
	$text = StringReplace($text, "QuanÐôngÐao", "QuanĐôngĐao")
	$text = StringReplace($text, "QuanÐôngCung", "QuanĐôngCung")
	$text = StringReplace($text, "QuanÐôngPhiÐao", "QuanĐôngPhiĐao")
	$text = StringReplace($text, "QuanÐôngThýõng", "QuanĐôngThương")
	$text = StringReplace($text, "KiòSyÞQuanÐông", "KịSỹQuanĐông")
	$text = StringReplace($text, "KiòMaÞQuanÐông", "KịMãQuanĐông")
	$text = StringReplace($text, "KinhChâuDân", "KinhChâuDân")
	$text = StringReplace($text, "KinhChâuDânNýÞ", "KinhChâuDânNữ")
	$text = StringReplace($text, "KinhChâuÐao", "KinhChâuĐao")
	$text = StringReplace($text, "KinhChâuCung", "KinhChâuCung")
	$text = StringReplace($text, "KinhChâuPhiÐao", "KinhChâuPhiĐao")
	$text = StringReplace($text, "KinhChâuThýõng", "KinhChâuThương")
	$text = StringReplace($text, "KiòSyÞKinhChâu", "KịSỹKinhChâu")
	$text = StringReplace($text, "KiòMaÞKinhChâu", "KịMãKinhChâu")
	$text = StringReplace($text, "ThuÒyTinh", "ThủyTinh")
	$text = StringReplace($text, "TinhKhoaìngTo", "TinhKhoángTo")
	$text = StringReplace($text, "KêìtTinhNham", "KếtTinhNham")
	$text = StringReplace($text, "ÐaoBinhVuÞLâm", "ĐaoBinhVũLâm")
	$text = StringReplace($text, "CungBinhVuÞLâm", "CungBinhVũLâm")
	$text = StringReplace($text, "PhiÐaoVuÞLâm", "PhiĐaoVũLâm")
	$text = StringReplace($text, "ThýõngVuÞLâm", "ThươngVũLâm")
	$text = StringReplace($text, "NhêònDiChâu", "NhệnDiChâu")
	$text = StringReplace($text, "KiêìnLýÒa", "KiếnLửa")
	$text = StringReplace($text, "KiêìnHoÒaNgaòc", "KiếnHỏaNgạc")
	$text = StringReplace($text, "MuìaLânÃnTêìt", "MúaLânĂnTết")
	$text = StringReplace($text, "LânChuìcTêìt", "LânChúcTết")
	$text = StringReplace($text, "MuìaLânNhýìYì", "MúaLânNhứÝ")
	$text = StringReplace($text, "LânKiêìtTýõÒng", "LânKiếtTưởng")
	$text = StringReplace($text, "LânVõÌnPhaìo", "LânVờnPháo")
	$text = StringReplace($text, "MuìaLânXuânLôi", "MúaLânXuânLôi")
	$text = StringReplace($text, "Lân Sý", "Lân Sư")
	$text = StringReplace($text, "ThanhDaòXoa", "ThanhDạXoa")
	$text = StringReplace($text, "XiìchDaòXoa", "XíchDạXoa")
	$text = StringReplace($text, "BãngTãÌm", "BăngTằm")
	$text = StringReplace($text, "DiêmKhuyêÒn", "DiêmKhuyển")
	$text = StringReplace($text, "XuyênSõnGiaìp", "XuyênSơnGiáp")
	$text = StringReplace($text, "ÐôòcNga", "ĐộcNga")
	$text = StringReplace($text, "BanSiìNga", "BanSíNga")
	$text = StringReplace($text, "BãngNga", "BăngNga")
	$text = StringReplace($text, "ÐâÌuQuÒi", "ĐầuQủi")
	$text = StringReplace($text, "HoaÒLân", "HoảLân")
	$text = StringReplace($text, "BãngPhaìch", "BăngPhách")
	$text = StringReplace($text, "RêìtTrãmChân", "RếtTrămChân")
	$text = StringReplace($text, "SâuTrãmChân", "SâuTrămChân")
	$text = StringReplace($text, "NhêÌnNhêònLýÒa", "NhềnNhệnLửa")
	$text = StringReplace($text, "NhêònNýõìc", "NhệnNước")
	$text = StringReplace($text, "KhinhKiòVuÞLâm", "KhinhKịVũLâm")
	$text = StringReplace($text, "KiòBinhVuÞLâm", "KịBinhVũLâm")
	$text = StringReplace($text, "ThôìngÐaoVuÞLâm", "ThốngĐaoVũLâm")
	$text = StringReplace($text, "ThôìngCungVuÞLâm", "ThốngCungVũLâm")
	$text = StringReplace($text, "ThôìngPhiÐaoVL", "ThốngPhiĐaoVL")
	$text = StringReplace($text, "ThôìngThýõngVL", "ThốngThươngVL")
	$text = StringReplace($text, "ThôìngKhinhKiòVL", "ThốngKhinhKịVL")
	$text = StringReplace($text, "ThôìngKiòMaÞVLâm", "ThốngKịMãVLâm")
	$text = StringReplace($text, "HoÌmHoaÌngCân", "HòmHoàngCân")
	$text = StringReplace($text, "HuyênThaÒo", "HuyênThảo")
	$text = StringReplace($text, "XuyênThaÒo", "XuyênThảo")
	$text = StringReplace($text, "VongNgýuThaÒo", "VongNgưuThảo")
	$text = StringReplace($text, "KimChâmHoa", "KimChâmHoa")
	$text = StringReplace($text, "ChýõÒngNhân", "ChưởngNhân")
	$text = StringReplace($text, "HoaònQuan", "HoạnQuan")
	$text = StringReplace($text, "HoaÌngMônHoaòn", "HoàngMônHoạn")
	$text = StringReplace($text, "PhâòtQuang", "PhậtQuang")
	$text = StringReplace($text, "ThaòchYêu", "ThạchYêu")
	$text = StringReplace($text, "TinhThaòchYêu", "TinhThạchYêu")
	$text = StringReplace($text, "ThâÌnÐiêu", "ThầnĐiêu")
	$text = StringReplace($text, "ThanhXaÌ", "ThanhXà")
	$text = StringReplace($text, "ÐaòiBaòchXaÌ", "ĐạiBạchXà")
	$text = StringReplace($text, "HoaìThâÌnÐao", "HoáThầnĐao")
	$text = StringReplace($text, "HoaìThâÌnThýõng", "HoáThầnThương")
	$text = StringReplace($text, "HoaìThâÌnCung", "HoáThầnCung")
	$text = StringReplace($text, "HoaìThâÌnVêò", "HoáThầnVệ")
	$text = StringReplace($text, "HoaìChiêìnChuÌy", "HoáChiếnChùy")
	$text = StringReplace($text, "HoaìSaìtThuÒ", "HoáSátThủ")
	$text = StringReplace($text, "DânIìchChâu", "DânÍchChâu")
	$text = StringReplace($text, "XiìchBinhIìchChâu", "XíchBinhÍchChâu")
	$text = StringReplace($text, "XiìchCungIìchChâu", "XíchCungÍchChâu")
	$text = StringReplace($text, "ÐaoIìchChâu", "ĐaoÍchChâu")
	$text = StringReplace($text, "ThýõngIìchChâu", "ThươngÍchChâu")
	$text = StringReplace($text, "IìchChâuKiòMaÞ", "ÍchChâuKịMã")
	$text = StringReplace($text, "KiòMaÞIchChâu", "KịMãIchChâu")
	$text = StringReplace($text, "IìchChâuKiòSyÞ", "ÍchChâuKịSỹ")
	$text = StringReplace($text, "KiòSyÞIchChâu", "KịSỹIchChâu")
	$text = StringReplace($text, "ÐaòiÐaoB.IC", "ĐạiĐaoB.IC")
	$text = StringReplace($text, "IìchChâuÐao", "ÍchChâuĐao")
	$text = StringReplace($text, "IìchChâuThýõng", "ÍchChâuThương")
	$text = StringReplace($text, "IìchChâuGiaìo", "ÍchChâuGiáo")
	$text = StringReplace($text, "DýòcIìchChâu", "DựcÍchChâu")
	$text = StringReplace($text, "IìchChâuCung", "ÍchChâuCung")
	$text = StringReplace($text, "CâònVêòIìchChâu", "CậnVệÍchChâu")
	$text = StringReplace($text, "IìchChâuCâònVêò", "ÍchChâuCậnVệ")
	$text = StringReplace($text, "NoÒIìchChâu", "NỏÍchChâu")
	$text = StringReplace($text, "IìchChâuNoÒ", "ÍchChâuNỏ")
	$text = StringReplace($text, "ÐaòoSiÞIìchChâu", "ĐạoSĩÍchChâu")
	$text = StringReplace($text, "ThuâòtSiÞIChâu", "ThuậtSĩIChâu")
	$text = StringReplace($text, "ÐaoNhuêòIChâu", "ĐaoNhuệIChâu")
	$text = StringReplace($text, "GiaoNhuêòIChâu", "GiaoNhuệIChâu")
	$text = StringReplace($text, "DýòcNhuêòIChâu", "DựcNhuệIChâu")
	$text = StringReplace($text, "MêÞGiaìoÐao", "MễGiáoĐao")
	$text = StringReplace($text, "MêÞGiaìoThýõng", "MễGiáoThương")
	$text = StringReplace($text, "MêÞGiaìoCung", "MễGiáoCung")
	$text = StringReplace($text, "NýÞNamDýõng", "NữNamDương")
	$text = StringReplace($text, "HâÌuBinhNDýõng", "HầuBinhNDương")
	$text = StringReplace($text, "HâÌuCungNDýõng", "HầuCungNDương")
	$text = StringReplace($text, "HâÌuÐaoNDýõng", "HầuĐaoNDương")
	$text = StringReplace($text, "HâÌuGiaìoNDýõng", "HầuGiáoNDương")
	$text = StringReplace($text, "KiBinhNamDýõng", "KiBinhNamDương")
	$text = StringReplace($text, "KiòMaÞNamDýõng", "KịMãNamDương")
	$text = StringReplace($text, "KiòSyÞNamDýõng", "KịSỹNamDương")
	$text = StringReplace($text, "NamDýõngKiòSyÞ", "NamDươngKịSỹ")
	$text = StringReplace($text, "ÐaoNamDýõng", "ĐaoNamDương")
	$text = StringReplace($text, "ÐaòiÐaoNDýõng", "ĐạiĐaoNDương")
	$text = StringReplace($text, "ÐaòiKiìchNDýõng", "ĐạiKíchNDương")
	$text = StringReplace($text, "ÐaòiGiaìoNDýõng", "ĐạiGiáoNDương")
	$text = StringReplace($text, "ÐaòiCungNDýõng", "ĐạiCungNDương")
	$text = StringReplace($text, "ThôìngDýòcNDýõng", "ThốngDựcNDương")
	$text = StringReplace($text, "VuÞÐâìuNDýõng", "VũĐấuNDương")
	$text = StringReplace($text, "ThôìngVoÞNDýõng", "ThốngVõNDương")
	$text = StringReplace($text, "LýòcSiÞ.NDýõng", "LựcSĩ.NDương")
	$text = StringReplace($text, "ÐaòiLýòcSiÞNDýõng", "ĐạiLựcSĩNDương")
	$text = StringReplace($text, "ÐaòoNhânNDýõng", "ĐạoNhânNDương")
	$text = StringReplace($text, "ÐaòoSiÞNDýõng", "ĐạoSĩNDương")
	$text = StringReplace($text, "ÐaoNhuêòNDýõng", "ĐaoNhuệNDương")
	$text = StringReplace($text, "GiaoNhuêòNDýõng", "GiaoNhuệNDương")
	$text = StringReplace($text, "DýòcNhuêòNDýõng", "DựcNhuệNDương")
	$text = StringReplace($text, "HâÌuBinhKChâu", "HầuBinhKChâu")
	$text = StringReplace($text, "ÐaòiÐaoKChâu", "ĐạiĐaoKChâu")
	$text = StringReplace($text, "NgýòÐaòiÐaoKChâu", "NgựĐạiĐaoKChâu")
	$text = StringReplace($text, "NgýòGiaìoKiòChâu", "NgựGiáoKịChâu")
	$text = StringReplace($text, "KChâuÐaòiThýõng", "KChâuĐạiThương")
	$text = StringReplace($text, "NgýòCungKiìChâu", "NgựCungKíChâu")
	$text = StringReplace($text, "ÐaòiCungKiìChâu", "ĐạiCungKíChâu")
	$text = StringReplace($text, "CâònVêòKiìChâu", "CậnVệKíChâu")
	$text = StringReplace($text, "TrýõÒngVêòKChâu", "TrưởngVệKChâu")
	$text = StringReplace($text, "VoÞÐâìuKiìChâu", "VõĐấuKíChâu")
	$text = StringReplace($text, "TrýõÒngVoÞKChâu", "TrưởngVõKChâu")
	$text = StringReplace($text, "NoÒBinhKiìChâu", "NỏBinhKíChâu")
	$text = StringReplace($text, "TrýõÒngNoÒKChâu", "TrưởngNỏKChâu")
	$text = StringReplace($text, "KiòMaÞKiìChâu", "KịMãKíChâu")
	$text = StringReplace($text, "TrýõÒngKiòKChâu", "TrưởngKịKChâu")
	$text = StringReplace($text, "KiòSyÞKiìChâu", "KịSỹKíChâu")
	$text = StringReplace($text, "KChâuÐôòiTrýõÒng", "KChâuĐộiTrưởng")
	$text = StringReplace($text, "ThiêìtKiòKiìChâu", "ThiếtKịKíChâu")
	$text = StringReplace($text, "GiaìpKiòKiìChâu", "GiápKịKíChâu")
	$text = StringReplace($text, "DuKiòKiìChâu", "DuKịKíChâu")
	$text = StringReplace($text, "ThiêìtDuKiìChâu", "ThiếtDuKíChâu")
	$text = StringReplace($text, "CungKiòKChâu", "CungKịKChâu")
	$text = StringReplace($text, "TrýõÒngCungKC", "TrưởngCungKC")
	$text = StringReplace($text, "LýòcSiÞKiìChâu", "LựcSĩKíChâu")
	$text = StringReplace($text, "TrýõÒngLýòcKChâu", "TrưởngLựcKChâu")
	$text = StringReplace($text, "TiêuBinhKChâu", "TiêuBinhKChâu")
	$text = StringReplace($text, "ÐaòiTiêuKChâu", "ĐạiTiêuKChâu")
	$text = StringReplace($text, "PhaìoBinhKChâu", "PháoBinhKChâu")
	$text = StringReplace($text, "ÐaòiPhaìoKChâu", "ĐạiPháoKChâu")
	$text = StringReplace($text, "VoÞSiÞ.KiìChâu", "VõSĩ.KíChâu")
	$text = StringReplace($text, "ÐôUìyKiòChâu", "ĐôÚyKịChâu")
	$text = StringReplace($text, "ÐaòoNhânKiìChâu", "ĐạoNhânKíChâu")
	$text = StringReplace($text, "PhýõngSiÞKChâu", "PhươngSĩKChâu")
	$text = StringReplace($text, "ÐaoNhuêòKChâu", "ĐaoNhuệKChâu")
	$text = StringReplace($text, "ThýõngNhuêòKChâu", "ThươngNhuệKChâu")
	$text = StringReplace($text, "CungNhuêòKChâu", "CungNhuệKChâu")
	$text = StringReplace($text, "KiòNhuêòKChâu", "KịNhuệKChâu")
	$text = StringReplace($text, "VoÞNhuêòKChâu", "VõNhuệKChâu")
	$text = StringReplace($text, "HôÒNhuêòKChâu", "HổNhuệKChâu")
	$text = StringReplace($text, "XiìchBinhLChâu", "XíchBinhLChâu")
	$text = StringReplace($text, "ÐaoBinhLChâu", "ĐaoBinhLChâu")
	$text = StringReplace($text, "TrýõÒngÐaoLChâu", "TrưởngĐaoLChâu")
	$text = StringReplace($text, "LChâuThýõng", "LChâuThương")
	$text = StringReplace($text, "LChâuGiaìo", "LChâuGiáo")
	$text = StringReplace($text, "CungLChâu", "CungLChâu")
	$text = StringReplace($text, "ÐaòiCungLChâu", "ĐạiCungLChâu")
	$text = StringReplace($text, "CâònVêòLChâu", "CậnVệLChâu")
	$text = StringReplace($text, "TrýõÒngVêòLChâu", "TrưởngVệLChâu")
	$text = StringReplace($text, "VoÞBinhLChâu", "VõBinhLChâu")
	$text = StringReplace($text, "TrýõÒngVoÞLChâu", "TrưởngVõLChâu")
	$text = StringReplace($text, "NoÒLýõngChâu", "NỏLươngChâu")
	$text = StringReplace($text, "ÐaòiNoÒLChâu", "ĐạiNỏLChâu")
	$text = StringReplace($text, "KiòBinhLChâu", "KịBinhLChâu")
	$text = StringReplace($text, "TrýõÒngKiòLChâu", "TrưởngKịLChâu")
	$text = StringReplace($text, "KhinhKiòLChâu", "KhinhKịLChâu")
	$text = StringReplace($text, "GiaìpKiòLChâu", "GiápKịLChâu")
	$text = StringReplace($text, "ThiêìtKiòLChâu", "ThiếtKịLChâu")
	$text = StringReplace($text, "ÐaòiThiêìtKiò.LC", "ĐạiThiếtKị.LC")
	$text = StringReplace($text, "DuKiòLChâu", "DuKịLChâu")
	$text = StringReplace($text, "ÐaòiDuLChâu", "ĐạiDuLChâu")
	$text = StringReplace($text, "CungKiòLChâu", "CungKịLChâu")
	$text = StringReplace($text, "ÐaòiCungLChâu", "ĐạiCungLChâu")
	$text = StringReplace($text, "LýòcSiÞLChâu", "LựcSĩLChâu")
	$text = StringReplace($text, "TrýõÒngLýòcLChâu", "TrưởngLựcLChâu")
	$text = StringReplace($text, "TiêÒuBinhLChâu", "TiểuBinhLChâu")
	$text = StringReplace($text, "TrýõÒngTiêuLChâu", "TrưởngTiêuLChâu")
	$text = StringReplace($text, "PhaìoBinhLChâu", "PháoBinhLChâu")
	$text = StringReplace($text, "ÐaòiPhaìoLChâu", "ĐạiPháoLChâu")
	$text = StringReplace($text, "VoÞSiÞLChâu", "VõSĩLChâu")
	$text = StringReplace($text, "ÐôìUìyLChâu", "ĐốÚyLChâu")
	$text = StringReplace($text, "ÐaòoNhânLChâu", "ĐạoNhânLChâu")
	$text = StringReplace($text, "PhýõngSiÞLChâu", "PhươngSĩLChâu")
	$text = StringReplace($text, "ÐaoNhuêòLChâu", "ĐaoNhuệLChâu")
	$text = StringReplace($text, "ThýõngNhuêòLChâu", "ThươngNhuệLChâu")
	$text = StringReplace($text, "CungNhuêòLChâu", "CungNhuệLChâu")
	$text = StringReplace($text, "KiòNhuêòLChâu", "KịNhuệLChâu")
	$text = StringReplace($text, "VoÞNhuêòLChâu", "VõNhuệLChâu")
	$text = StringReplace($text, "HôÒNhuêòLChâu", "HổNhuệLChâu")
	$text = StringReplace($text, "NguòyÐaoBinh", "NgụyĐaoBinh")
	$text = StringReplace($text, "NguòyThýõngBinh", "NgụyThươngBinh")
	$text = StringReplace($text, "NguòyCungBinh", "NgụyCungBinh")
	$text = StringReplace($text, "NguòyYêuBinh", "NgụyYêuBinh")
	$text = StringReplace($text, "NguòyThiêìtKiò", "NgụyThiếtKị")
	$text = StringReplace($text, "NguòyHôÒKiò", "NgụyHổKị")
	$text = StringReplace($text, "DaòHaòc", "DạHạc")
	$text = StringReplace($text, "PhuÒBinhNamMan", "PhủBinhNamMan")
	$text = StringReplace($text, "TrýõÒngPhuÒNMan", "TrưởngPhủNMan")
	$text = StringReplace($text, "CungBinhNMan", "CungBinhNMan")
	$text = StringReplace($text, "TrýõÒngCungNMan", "TrưởngCungNMan")
	$text = StringReplace($text, "TiêuBinhNMan", "TiêuBinhNMan")
	$text = StringReplace($text, "TrýõÒngTiêuNMan", "TrưởngTiêuNMan")
	$text = StringReplace($text, "LýòcSiÞNamMan", "LựcSĩNamMan")
	$text = StringReplace($text, "TrýõÒngLýòcNMan", "TrưởngLựcNMan")
	$text = StringReplace($text, "GiaìpBinhNMan", "GiápBinhNMan")
	$text = StringReplace($text, "TrýõÒngGiaìpNMan", "TrưởngGiápNMan")
	$text = StringReplace($text, "ThuìKiòNMan", "ThúKịNMan")
	$text = StringReplace($text, "TrýõÒngThuìNMan", "TrưởngThúNMan")
	$text = StringReplace($text, "YêuBinhNMan", "YêuBinhNMan")
	$text = StringReplace($text, "VuÞSýNamMan", "VũSưNamMan")
	$text = StringReplace($text, "CungNhuêòNMan", "CungNhuệNMan")
	$text = StringReplace($text, "GiaìpNhuêòNMan", "GiápNhuệNMan")
	$text = StringReplace($text, "BâÞyThaÌnh", "BẫyThành")
	$text = StringReplace($text, "ThuìKiòNhuêòNMan", "ThúKịNhuệNMan")
	$text = StringReplace($text, "LýòcNhuêòNMan", "LựcNhuệNMan")
	$text = StringReplace($text, "CýòNgaòcCô", "CựNgạcCô")
	$text = StringReplace($text, "HôÒNamMan", "HổNamMan")
	$text = StringReplace($text, "CýòHôÒTâyVýòc", "CựHổTâyVực")
	$text = StringReplace($text, "SoìiÐen", "SóiĐen")
	$text = StringReplace($text, "ÐaòiÐaoVêòBinh", "ĐạiĐaoVệBinh")
	$text = StringReplace($text, "ThýõngVêò", "ThươngVệ")
	$text = StringReplace($text, "CungVêò", "CungVệ")
	$text = StringReplace($text, "ÐaoBinhKiìChâu", "ĐaoBinhKíChâu")
	$text = StringReplace($text, "ÐaoBinhLChâu", "ĐaoBinhLChâu")
	$text = StringReplace($text, "ÐaòiÐôMaòcBãìc", "ĐạiĐôMạcBắc")
	$text = StringReplace($text, "AìmNguyêòtCõ", "ÁmNguyệtCơ")
	$text = StringReplace($text, "AìmNguyêòtCõ1", "ÁmNguyệtCơ1")
	$text = StringReplace($text, "AìmNguyêòtCõ2", "ÁmNguyệtCơ2")
	$text = StringReplace($text, "AìmNguyêòtVêòBinh", "ÁmNguyệtVệBinh")
	$text = StringReplace($text, "AìmNguyêtVêòÐao", "ÁmNguyêtVệĐao")
	$text = StringReplace($text, "AìmNguyêòtThýõng", "ÁmNguyệtThương")
	$text = StringReplace($text, "XiìchÝng", "XíchƯng")
	$text = StringReplace($text, "GiaìcThuÒCa", "GiácThủCa")
	$text = StringReplace($text, "HãìcQuaÒPhuò", "HắcQuảPhụ")
	$text = StringReplace($text, "CýòÐaòiSõnTrý", "CựĐạiSơnTrư")
	$text = StringReplace($text, "TinhTinh", "TinhTinh")
	$text = StringReplace($text, "HãìcBaìo", "HắcBáo")
	$text = StringReplace($text, "ChiêìnHôÒ", "ChiếnHổ")
	$text = StringReplace($text, "ChiêìnBaìo", "ChiếnBáo")
	$text = StringReplace($text, "ChiêìnNgýu", "ChiếnNgưu")
	$text = StringReplace($text, "ChuÌyBinhLChâu", "ChùyBinhLChâu")
	$text = StringReplace($text, "TýõòngBinhNMan", "TượngBinhNMan")
	$text = StringReplace($text, "ÐaòoBinhHNô", "ĐạoBinhHNô")
	$text = StringReplace($text, "ThýõngBinhHNô", "ThươngBinhHNô")
	$text = StringReplace($text, "CungBinhHNô", "CungBinhHNô")
	$text = StringReplace($text, "VuÞSýHNô", "VũSưHNô")
	$text = StringReplace($text, "KiòBinhHungnô", "KịBinhHungnô")
	$text = StringReplace($text, "TroòngKiòHNô", "TrọngKịHNô")
	$text = StringReplace($text, "HãìcBangThiìch", "HắcBangThích")
	$text = StringReplace($text, "NýÞRãìnRêìt", "NữRắnRết")
	$text = StringReplace($text, "ThuÒÐaoBinh", "ThủĐaoBinh")
	$text = StringReplace($text, "ThuÒChuÌyBinh", "ThủChùyBinh")
	$text = StringReplace($text, "ThuÒThaÌnhThýõng", "ThủThànhThương")
	$text = StringReplace($text, "ThuÒThaÌnhKich", "ThủThànhKich")
	$text = StringReplace($text, "ThuÒCungBinh", "ThủCungBinh")
	$text = StringReplace($text, "ThuÒNoÒBinh", "ThủNỏBinh")
	$text = StringReplace($text, "ThuÒVêòBinh", "ThủVệBinh")
	$text = StringReplace($text, "ThuÒThaÌnhSaìtThuÒ", "ThủThànhSátThủ")
	$text = StringReplace($text, "ThuÒThiêìtKiò", "ThủThiếtKị")
	$text = StringReplace($text, "ThuÒDuKiò", "ThủDuKị")
	$text = StringReplace($text, "ThuÒKiêìmBinh", "ThủKiếmBinh")
	$text = StringReplace($text, "ThuÒKiêìmSiÞ", "ThủKiếmSĩ")
	$text = StringReplace($text, "TýõòngBinhNMan", "TượngBinhNMan")
	$text = StringReplace($text, "ChuÌyBinhNMan", "ChùyBinhNMan")
	$text = StringReplace($text, "ÐaòiChuÌyNMan", "ĐạiChùyNMan")
	$text = StringReplace($text, "CõÐôÌngNhân", "CơĐồngNhân")
	$text = StringReplace($text, "CõThiêìtNhân", "CơThiếtNhân")
	$text = StringReplace($text, "CõQuanÝng", "CơQuanƯng")
	$text = StringReplace($text, "CõThiêìtLuân", "CơThiếtLuân")
	$text = StringReplace($text, "CõQuanBinh", "CơQuanBinh")
	$text = StringReplace($text, "CýõÌngHoìaCõSiÞ", "CườngHóaCơSĩ")
	$text = StringReplace($text, "CõGiaìpThuì", "CơGiápThú")
	$text = StringReplace($text, "BaòchNhaCõHôÒ", "BạchNhaCơHổ")
	$text = StringReplace($text, "ThiêìtTiêÞnCõSiÞ", "ThiếtTiễnCơSĩ")
	$text = StringReplace($text, "CõThâÌnÐiêu", "CơThầnĐiêu")
	$text = StringReplace($text, "CõChiêìnHôÒ", "CơChiếnHổ")
	$text = StringReplace($text, "ÐãòcCôngCõSiÞ", "ĐặcCôngCơSĩ")
	$text = StringReplace($text, "TroòngCõSiÞ", "TrọngCơSĩ")
	$text = StringReplace($text, "ThuìKiòNMan", "ThúKịNMan")
	$text = StringReplace($text, "HôÒChiêìnLõìn", "HổChiếnLớn")
	$text = StringReplace($text, "ChuÌyNhuêòNMan", "ChùyNhuệNMan")
	$text = StringReplace($text, "TýõòngNhuêòNMan", "TượngNhuệNMan")
	$text = StringReplace($text, "ChuÌyBinhHNô", "ChùyBinhHNô")
	$text = StringReplace($text, "TrýõÒngChuÌyHNô", "TrưởngChùyHNô")
	$text = StringReplace($text, "ÐaòiÐaòoHungNô", "ĐạiĐạoHungNô")
	$text = StringReplace($text, "TrýõÒngÐaoHNô", "TrưởngĐaoHNô")
	$text = StringReplace($text, "VuSýTrýõÒngHNô", "VuSưTrưởngHNô")
	$text = StringReplace($text, "TrýõÒngÐaoHNô", "TrưởngĐaoHNô")
	$text = StringReplace($text, "ÐaòiThýõngHNô", "ĐạiThươngHNô")
	$text = StringReplace($text, "TrýõÒngCungHNô", "TrưởngCungHNô")
	$text = StringReplace($text, "TrýõÒngKiòHNô", "TrưởngKịHNô")
	$text = StringReplace($text, "LýòcSiÞHungNô", "LựcSĩHungNô")
	$text = StringReplace($text, "TrýõÒngLýòcHNô", "TrưởngLựcHNô")
	$text = StringReplace($text, "TiêuBinhHNô", "TiêuBinhHNô")
	$text = StringReplace($text, "TrýõÒngTiêuHNô", "TrưởngTiêuHNô")
	$text = StringReplace($text, "ÐaòiTroòngKiòHNô", "ĐạiTrọngKịHNô")
	$text = StringReplace($text, "ÐaoNhuêòHNô", "ĐaoNhuệHNô")
	$text = StringReplace($text, "ThýõngNhuêòHNô", "ThươngNhuệHNô")
	$text = StringReplace($text, "ThýõngCungHNô", "ThươngCungHNô")
	$text = StringReplace($text, "KiòNhuêòHNô", "KịNhuệHNô")
	$text = StringReplace($text, "ChuÌyNhuêòHNô", "ChùyNhuệHNô")
	$text = StringReplace($text, "TroòngKiòNhuêòHNô", "TrọngKịNhuệHNô")
	$text = StringReplace($text, "NhêònTuyêÌn", "NhệnTuyền")
	$text = StringReplace($text, "DiêòmThiKhuyêÒn", "DiệmThiKhuyển")
	$text = StringReplace($text, "QuyÒDiêòm", "QuỷDiệm")
	$text = StringReplace($text, "HãìcDaòXoa", "HắcDạXoa")
	$text = StringReplace($text, "PhêòNhânYêuHôÒ", "PhệNhânYêuHổ")
	$text = StringReplace($text, "AìcLinhQuan", "ÁcLinhQuan")
	$text = StringReplace($text, "DiêòmÐaoBinh", "DiệmĐaoBinh")
	$text = StringReplace($text, "DiêòmThýõng", "DiệmThương")
	$text = StringReplace($text, "HaÌiCôìtVoi", "HàiCốtVoi")
	$text = StringReplace($text, "DiêmYêu", "DiêmYêu")
	$text = StringReplace($text, "ÐoaòtThuÒKiêìmMa", "ĐoạtThủKiếmMa")
	$text = StringReplace($text, "DiêmLaDaòXoa", "DiêmLaDạXoa")
	$text = StringReplace($text, "ÐaoTýÒHôÌn", "ĐaoTửHồn")
	$text = StringReplace($text, "ThýõngTýÒHôÌn", "ThươngTửHồn")
	$text = StringReplace($text, "PhiÐaÌiNguòy", "PhiĐàiNgụy")
	$text = StringReplace($text, "PhiÐaÌiNgô", "PhiĐàiNgô")
	$text = StringReplace($text, "TiêÒuTuyêìt", "TiểuTuyết")
	$text = StringReplace($text, "ÐaòiTuyêìt", "ĐạiTuyết")
	$text = StringReplace($text, "NguòyVêòÐao", "NgụyVệĐao")
	$text = StringReplace($text, "NguòyVêòThýõng", "NgụyVệThương")
	$text = StringReplace($text, "NgôVêòÐao", "NgôVệĐao")
	$text = StringReplace($text, "NgôVêòThýõng", "NgôVệThương")
	$text = StringReplace($text, "TiêÒuTuyêìt_2", "TiểuTuyết_2")
	$text = StringReplace($text, "YêuÐôÌng", "YêuĐồng")
	$text = StringReplace($text, "TrýLungThaÒo", "TrưLungThảo")
	$text = StringReplace($text, "YêuNgýÐôòcÐaÌm", "YêuNgưĐộcĐàm")
	$text = StringReplace($text, "PhiÐaòiThuòc", "PhiĐạiThục")
	$text = StringReplace($text, "ThuòcDiVêòÐao", "ThụcDiVệĐao")
	$text = StringReplace($text, "ThuòcDiVêòGiaìo", "ThụcDiVệGiáo")
	$text = StringReplace($text, "NgôDiòVêòÐao", "NgôDịVệĐao")
	$text = StringReplace($text, "NgôDiVêòGiaìo", "NgôDiVệGiáo")
	$text = StringReplace($text, "BãngTãÌm", "BăngTằm")
	$text = StringReplace($text, "BãngÐôòc", "BăngĐộc")
	$text = StringReplace($text, "CoìcHaÌnThuÒy", "CócHànThủy")
	$text = StringReplace($text, "BãngTãÌmQuìy", "BăngTằmQúy")
	$text = StringReplace($text, "BãngDaòXoa", "BăngDạXoa")
	$text = StringReplace($text, "NiênThuì", "NiênThú")
	$text = StringReplace($text, "ThuìHuyêÞnThêÒ", "ThúHuyễnThể")
	$text = StringReplace($text, "NgýLong", "NgưLong")
	$text = StringReplace($text, "ThuòcVêòÐao", "ThụcVệĐao")
	$text = StringReplace($text, "ThuòcVêòThýõng", "ThụcVệThương")
	$text = StringReplace($text, "ThaìnhPhuÒBinh", "ThánhPhủBinh")
	$text = StringReplace($text, "SongKiêìmSiÞ", "SongKiếmSĩ")
	$text = StringReplace($text, "TinhQuan", "TinhQuan")
	$text = StringReplace($text, "CungBinh", "CungBinh")
	$text = StringReplace($text, "ThaìnhVoÞSiÞ", "ThánhVõSĩ")
	$text = StringReplace($text, "ThuìHôòVêò", "ThúHộVệ")
	$text = StringReplace($text, "QuÒiGiaìpBinh", "QủiGiápBinh")
	$text = StringReplace($text, "MaÐâìuSiÞ", "MaĐấuSĩ")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "ChiêìnQuiÒ", "ChiếnQuỉ")
	$text = StringReplace($text, "GiaìpThuì", "GiápThú")
	$text = StringReplace($text, "MaKiêìmSiÞ", "MaKiếmSĩ")
	$text = StringReplace($text, "HaÌÐôÌng", "HàĐồng")
	$text = StringReplace($text, "ThiênCâÒu", "ThiênCẩu")
	$text = StringReplace($text, "TaÌMaÞKiêìmSiÞ", "TàMãKiếmSĩ")
	$text = StringReplace($text, "TaÌMaÞCungSiÞ", "TàMãCungSĩ")
	$text = StringReplace($text, "TaÌMaÞGiaìoSiÞ", "TàMãGiáoSĩ")
	$text = StringReplace($text, "TaÌMaÞVuNýÞ", "TàMãVuNữ")
	$text = StringReplace($text, "NhâÞnGiaÒ", "NhẫnGiả")
	$text = StringReplace($text, "ÂÒnNhâÞn", "ẨnNhẫn")
	$text = StringReplace($text, "LiênNoÒXa", "LiênNỏXa")
	$text = StringReplace($text, "PhiThaòchXa", "PhiThạchXa")
	$text = StringReplace($text, "NamDuKiòBinh", "NamDuKịBinh")
	$text = StringReplace($text, "ThiMa", "ThiMa")
	$text = StringReplace($text, "MôòcNhânBinh", "MộcNhânBinh")
	$text = StringReplace($text, "ThiêìtNhânBinh", "ThiếtNhânBinh")
	$text = StringReplace($text, "ThiêìtXaBinh", "ThiếtXaBinh")
	$text = StringReplace($text, "MôòcChuÌyBinh", "MộcChùyBinh")
	$text = StringReplace($text, "CýõngCâÌuBinh", "CươngCầuBinh")
	$text = StringReplace($text, "LýuKhâìuTMÐaÌi", "LưuKhấuTMĐài")
	$text = StringReplace($text, "LânGiaìpThuÒy", "LânGiápThủy")
	$text = StringReplace($text, "TýìõngCõThiêìt", "TứơngCơThiết")
	$text = StringReplace($text, "CôngChuÌy", "CôngChùy")
	$text = StringReplace($text, "ChiêìnXa", "ChiếnXa")
	$text = StringReplace($text, "ÐôòiSuìngLýÒa", "ĐộiSúngLửa")
	$text = StringReplace($text, "ÐôòiXePhaìo", "ĐộiXePháo")
	$text = StringReplace($text, "ÐôòiChâìtBaÌi", "ĐộiChấtBài")
	$text = StringReplace($text, "ÐôòiThâuQuãìc", "ĐộiThâuQuắc")
	$text = StringReplace($text, "NoÒTiêÞnLâu", "NỏTiễnLâu")
	$text = StringReplace($text, "TrýõÌngDýòcLâu", "TrườngDựcLâu")
	$text = StringReplace($text, "LôiHoÒaÐaÌi", "LôiHỏaĐài")
	$text = StringReplace($text, "ThýìcÐôÌngTýÒ", "ThứcĐồngTử")
	$text = StringReplace($text, "KhuyêÒnThâÌn", "KhuyểnThần")
	$text = StringReplace($text, "LýuMaÞ", "LưuMã")
	$text = StringReplace($text, "KiêìmSiÞHôÒ", "KiếmSĩHổ")
	$text = StringReplace($text, "HaÒiYêu", "HảiYêu")
	$text = StringReplace($text, "ÐaòiThuÒyYêu", "ĐạiThủyYêu")
	$text = StringReplace($text, "CýòThuÒyYêu", "CựThủyYêu")
	$text = StringReplace($text, "LânBaòchNgoòc", "LânBạchNgọc")
	$text = StringReplace($text, "ThiênMaÞ", "ThiênMã")
	$text = StringReplace($text, "LongMaÞ", "LongMã")
	$text = StringReplace($text, "TýìBâìtTýõòng", "TứBấtTượng")
	$text = StringReplace($text, "CuÌngKiÌ", "CùngKì")
	$text = StringReplace($text, "KiÌLân", "KìLân")
	$text = StringReplace($text, "AÒnhThanhLong", "ẢnhThanhLong")
	$text = StringReplace($text, "AÒnhBaòchHôÒ", "ẢnhBạchHổ")
	$text = StringReplace($text, "AÒnhChuTýõìc", "ẢnhChuTước")
	$text = StringReplace($text, "AÒnhHuyêÌnVuÞ", "ẢnhHuyềnVũ")
	$text = StringReplace($text, "AÒnhKiÌLân", "ẢnhKìLân")
	$text = StringReplace($text, "NamHoaLaÞoTiên", "NamHoaLãoTiên")
	$text = StringReplace($text, "VuCaìtTiên", "VuCátTiên")
	$text = StringReplace($text, "BaòchMiTiên", "BạchMiTiên")
	$text = StringReplace($text, "QuÒiLaSaìt", "QủiLaSát")
	$text = StringReplace($text, "LýòcSiÞMaÞÐaÌi", "LựcSĩMãĐài")
	$text = StringReplace($text, "MaÞÐaÌiKiòMaÞ", "MãĐàiKịMã")
	$text = StringReplace($text, "ThaìnhPhuÒBinh", "ThánhPhủBinh")
	$text = StringReplace($text, "SongKiêìmTrýõÒng", "SongKiếmTrưởng")
	$text = StringReplace($text, "SongCungTrýõÒng", "SongCungTrưởng")
	$text = StringReplace($text, "HôòPhaìpQuan", "HộPhápQuan")
	$text = StringReplace($text, "TrýõÒngVoÞSiÞ", "TrưởngVõSĩ")
	$text = StringReplace($text, "ThuìHôòThiên", "ThúHộThiên")
	$text = StringReplace($text, "CõChuÌyBinh", "CơChùyBinh")
	$text = StringReplace($text, "QuÒyGiaìpBinh", "QủyGiápBinh")
	$text = StringReplace($text, "TrýÒõngAìmThuÒ", "TrửơngÁmThủ")
	$text = StringReplace($text, "MaÐâìuSiÞ", "MaĐấuSĩ")
	$text = StringReplace($text, "ChiêìnQuÒiDiêm", "ChiếnQủiDiêm")
	$text = StringReplace($text, "MaKiêìmHaÌo", "MaKiếmHào")
	$text = StringReplace($text, "ChiêìnThuìDiêm", "ChiếnThúDiêm")
	$text = StringReplace($text, "HâìpHuyêìtHâÌu", "HấpHuyếtHầu")
	$text = StringReplace($text, "ChuTiênMaÐao", "ChuTiênMaĐao")
	$text = StringReplace($text, "ThaìnhPhuÒNhuêò", "ThánhPhủNhuệ")
	$text = StringReplace($text, "NhuêòSongKiêìm", "NhuệSongKiếm")
	$text = StringReplace($text, "NhuêòTinhQuan", "NhuệTinhQuan")
	$text = StringReplace($text, "NhuêòDýòcCung", "NhuệDựcCung")
	$text = StringReplace($text, "NhuêòThaìnhVoÞ", "NhuệThánhVõ")
	$text = StringReplace($text, "NhuêòQuÒyGiaìp", "NhuệQủyGiáp")
	$text = StringReplace($text, "QuiÒÐâìuSiÞ", "QuỉĐấuSĩ")
	$text = StringReplace($text, "NhuêòSaìtThuÒ", "NhuệSátThủ")
	$text = StringReplace($text, "ChiêìnQuÒi", "ChiếnQủi")
	$text = StringReplace($text, "NhuêòMaKiêìm", "NhuệMaKiếm")
	$text = StringReplace($text, "TaÌMaÞTrýõÒngCung", "TàMãTrưởngCung")
	$text = StringReplace($text, "TaÌMaÐaòiKiêìm", "TàMaĐạiKiếm")
	$text = StringReplace($text, "TaÌMaÞÐaòiVuNýÞ", "TàMãĐạiVuNữ")
	$text = StringReplace($text, "TaÌMaÞÐaòiThýõng", "TàMãĐạiThương")
	$text = StringReplace($text, "TaÌMaTrýõÒngSiÞ", "TàMaTrưởngSĩ")
	$text = StringReplace($text, "TaÌMaThiêìtKiò", "TàMaThiếtKị")
	$text = StringReplace($text, "ÐôòcHaÌÐôÌng", "ĐộcHàĐồng")
	$text = StringReplace($text, "ÐaòiThiênCâÒu", "ĐạiThiênCẩu")
	$text = StringReplace($text, "ÐaòiTinhTinh", "ĐạiTinhTinh")
	$text = StringReplace($text, "BoÌCaòpNamMan", "BòCạpNamMan")
	$text = StringReplace($text, "ThiênThâÌnÐao", "ThiênThầnĐao")
	$text = StringReplace($text, "ThiênThâÌnGiaìo", "ThiênThầnGiáo")
	$text = StringReplace($text, "TroòngThiênPhaìo", "TrọngThiênPháo")
	$text = StringReplace($text, "PhaìpThiênSý", "PhápThiênSư")
	$text = StringReplace($text, "NýÞThiênKiêìm", "NữThiênKiếm")
	$text = StringReplace($text, "ThiênGiaìpKiò", "ThiênGiápKị")
	$text = StringReplace($text, "ThiênSýKiò", "ThiênSưKị")
	$text = StringReplace($text, "ThôngThiênSý", "ThôngThiênSư")
	$text = StringReplace($text, "MaÐaoBinh", "MaĐaoBinh")
	$text = StringReplace($text, "MaThýõngBinh", "MaThươngBinh")
	$text = StringReplace($text, "MaCungBinh", "MaCungBinh")
	$text = StringReplace($text, "MaNýÞBinh", "MaNữBinh")
	$text = StringReplace($text, "MaKiêìmBinh", "MaKiếmBinh")
	$text = StringReplace($text, "MaKiòBinh", "MaKịBinh")
	$text = StringReplace($text, "PhiLongKiòBinh", "PhiLongKịBinh")
	$text = StringReplace($text, "MaPhiLong", "MaPhiLong")
	$text = StringReplace($text, "TýõòngGôÞKiêìm", "TượngGỗKiếm")
	$text = StringReplace($text, "TýõòngGôÞGiaìo", "TượngGỗGiáo")
	$text = StringReplace($text, "TýõòngGôÞCung", "TượngGỗCung")
	$text = StringReplace($text, "TýõòngGôÞXa", "TượngGỗXa")
	$text = StringReplace($text, "TaÌMaÞCung", "TàMãCung")
	$text = StringReplace($text, "TaÌMaÞKiêìm", "TàMãKiếm")
	$text = StringReplace($text, "TaÌMaÞVuNýÞ", "TàMãVuNữ")
	$text = StringReplace($text, "TaÌMaÞThýõng", "TàMãThương")
	$text = StringReplace($text, "TaÌMaÞLýòcSiÞ", "TàMãLựcSĩ")
	$text = StringReplace($text, "TaÌMaÞKiò", "TàMãKị")
	$text = StringReplace($text, "PhoìTýõìngKiìChâu", "PhóTướngKíChâu")
	$text = StringReplace($text, "PhoìTýõìngNDýõng", "PhóTướngNDương")
	$text = StringReplace($text, "ÐiòaÐinh", "ĐịaĐinh")
	$text = StringReplace($text, "BãòchXaÌÐôòc", "BặchXàĐộc")
	$text = StringReplace($text, "ThanhXaÌÐôòc", "ThanhXàĐộc")
	$text = StringReplace($text, "LaòpTiìchÐôòc", "LạpTíchĐộc")
	$text = StringReplace($text, "BoÌCaòpÐôòc", "BòCạpĐộc")
	$text = StringReplace($text, "CoìcTrõÌiÐôòc", "CócTrờiĐộc")
	$text = StringReplace($text, "ChiêìnSiÞLaMaÞ", "ChiếnSĩLaMã")
	$text = StringReplace($text, "DýòcBinhLaMaÞ", "DựcBinhLaMã")
	$text = StringReplace($text, "ÐâìuSiÞLaMaÞ", "ĐấuSĩLaMã")
	$text = StringReplace($text, "TiêÒuThuÒLaMaÞ", "TiểuThủLaMã")
	$text = StringReplace($text, "KiêìmSiÞLaMaÞ", "KiếmSĩLaMã")
	$text = StringReplace($text, "BaìchPhuòLaMaÞ", "BáchPhụLaMã")
	$text = StringReplace($text, "KiÌQuanLaMaÞ", "KìQuanLaMã")
	$text = StringReplace($text, "KiòBinhLaMaÞ", "KịBinhLaMã")
	$text = StringReplace($text, "ChiêìnXaLaMaÞ", "ChiếnXaLaMã")
	$text = StringReplace($text, "LChâuHôÒKiò", "LChâuHổKị")
	$text = StringReplace($text, "ChiêìnXaLChâu", "ChiếnXaLChâu")
	$text = StringReplace($text, "PhaìoLChâu", "PháoLChâu")
	$text = StringReplace($text, "ThiêìtNhânLChâu", "ThiếtNhânLChâu")
	$text = StringReplace($text, "KChâuHôÒKiò", "KChâuHổKị")
	$text = StringReplace($text, "ChiêìnXaKChâu", "ChiếnXaKChâu")
	$text = StringReplace($text, "XaPhaìoKChâu", "XaPháoKChâu")
	$text = StringReplace($text, "GaÌRýÌng", "GàRừng")
	$text = StringReplace($text, "HaÌnhRýÌng", "HànhRừng")
	$text = StringReplace($text, "ÒHoÒaLinh", "HỏaLinh")
	$text = StringReplace($text, "MiòLinh", "MịLinh")
	$text = StringReplace($text, "ÐaoLinh", "ĐaoLinh")
	$text = StringReplace($text, "ThýõngLinh", "ThươngLinh")
	$text = StringReplace($text, "Hoa NguÞ Sãìc", "Hoa Ngũ Sắc")
	$text = StringReplace($text, "TrýõÒngVêKiêìm", "TrưởngVêKiếm")
	$text = StringReplace($text, "TrýõÒngVêòThýõng", "TrưởngVệThương")
	$text = StringReplace($text, "TrýõÒngVêòPhaìo", "TrưởngVệPháo")
	$text = StringReplace($text, "PhiHaÌnhTiên", "PhiHànhTiên")
	$text = StringReplace($text, "BaòchHôÌngTiên", "BạchHồngTiên")
	$text = StringReplace($text, "TrýõÒngThâÌnKyò", "TrưởngThầnKỵ")
	$text = StringReplace($text, "TrýõÒngKyòThiên", "TrưởngKỵThiên")
	$text = StringReplace($text, "ThâÌnThýìu", "ThầnThứu")
	$text = StringReplace($text, "TrýõÒngVoÞÐao", "TrưởngVõĐao")
	$text = StringReplace($text, "TrýõÒngVoÞThýõng", "TrưởngVõThương")
	$text = StringReplace($text, "TrýõÒngYêuCung", "TrưởngYêuCung")
	$text = StringReplace($text, "ÐiòaNguòcThâÌyTêì", "ĐịaNgụcThầyTế")
	$text = StringReplace($text, "ThâìtSaìtKiêìmMa", "ThấtSátKiếmMa")
	$text = StringReplace($text, "TrýõÒngMaKyò", "TrưởngMaKỵ")
	$text = StringReplace($text, "TrýõÒngLongKyò", "TrưởngLongKỵ")
	$text = StringReplace($text, "ÐaòiPhiLong", "ĐạiPhiLong")
	$text = StringReplace($text, "VêòKiêìmNhuêò", "VệKiếmNhuệ")
	$text = StringReplace($text, "VêòThýõngNhuêò", "VệThươngNhuệ")
	$text = StringReplace($text, "ThýÒÐýÌngÐaình", "ThửĐừngĐánh")
	$text = StringReplace($text, "VêòPhaìoNhuêò", "VệPháoNhuệ")
	$text = StringReplace($text, "NhuêòÐiòaTiên", "NhuệĐịaTiên")
	$text = StringReplace($text, "NhuêòKiêìmTiên", "NhuệKiếmTiên")
	$text = StringReplace($text, "NhuêòThâÌnKyò", "NhuệThầnKỵ")
	$text = StringReplace($text, "NhuêòThiênKyò", "NhuệThiênKỵ")
	$text = StringReplace($text, "NhuêòVoÞÐao", "NhuệVõĐao")
	$text = StringReplace($text, "NhuêòVoÞThýõng", "NhuệVõThương")
	$text = StringReplace($text, "NhuêòYêuCung", "NhuệYêuCung")
	$text = StringReplace($text, "NhuêòMaTêì", "NhuệMaTế")
	$text = StringReplace($text, "NhuêòKiêìmMa", "NhuệKiếmMa")
	$text = StringReplace($text, "NhuyêòMaKyò", "NhuyệMaKỵ")
	$text = StringReplace($text, "NhuêòLongKyò", "NhuệLongKỵ")
	$text = StringReplace($text, "KTrýõÌngCung", "KTrườngCung")
	$text = StringReplace($text, "TrýõÒngKCung", "TrưởngKCung")
	$text = StringReplace($text, "KhýõngÐaòiÐao", "KhươngĐạiĐao")
	$text = StringReplace($text, "TrýõÒngKÐao", "TrưởngKĐao")
	$text = StringReplace($text, "TrýõÒngKChuÌy", "TrưởngKChùy")
	$text = StringReplace($text, "KhýõngTroòngKyò", "KhươngTrọngKỵ")
	$text = StringReplace($text, "TrýõÒngKTroòngKyò", "TrưởngKTrọngKỵ")
	$text = StringReplace($text, "ÔQuaGiaìp", "ÔQuaGiáp")
	$text = StringReplace($text, "ÔQuaGiaìpChuÒ", "ÔQuaGiápChủ")
	$text = StringReplace($text, "ÔQuaTiêuThýõng", "ÔQuaTiêuThương")
	$text = StringReplace($text, "TrýõÒngÔQuaTiêu", "TrưởngÔQuaTiêu")
	$text = StringReplace($text, "ÔQuaThuìKyò", "ÔQuaThúKỵ")
	$text = StringReplace($text, "ÔQuaThuìKyòchuÒ", "ÔQuaThúKỵchủ")
	$text = StringReplace($text, "ÔQuaHôÒ", "ÔQuaHổ")
	$text = StringReplace($text, "ÔQuaTýõòng", "ÔQuaTượng")
	$text = StringReplace($text, "ÔQuaTýõòngChuÒ", "ÔQuaTượngChủ")
	$text = StringReplace($text, "TrýõÒngChiêìnSiÞ", "TrưởngChiếnSĩ")
	$text = StringReplace($text, "TrýõÒngCungBinh", "TrưởngCungBinh")
	$text = StringReplace($text, "ThâìyTêìLaMaÞ", "ThấyTếLaMã")
	$text = StringReplace($text, "TrýõÒngGiaìcÐâìu", "TrưởngGiácĐấu")
	$text = StringReplace($text, "TruõÒngTiêu", "TruởngTiêu")
	$text = StringReplace($text, "TrýõÒngThiênPhu", "TrưởngThiênPhu")
	$text = StringReplace($text, "TroòngKiêìmchuÒ", "TrọngKiếmchủ")
	$text = StringReplace($text, "TrýõÒngKyòBinh", "TrưởngKỵBinh")
	$text = StringReplace($text, "KiêìnSaMaòc", "KiếnSaMạc")
	$text = StringReplace($text, "BoòCaòpSaMaòc", "BọCạpSaMạc")
	$text = StringReplace($text, "LongHiêìtSaMaòc", "LongHiếtSaMạc")
	$text = StringReplace($text, "ChiêìnSiÞNhuêò", "ChiếnSĩNhuệ")
	$text = StringReplace($text, "CungBinhNhuêò", "CungBinhNhuệ")
	$text = StringReplace($text, "ThâìyTêìNhuêò", "ThấyTếNhuệ")
	$text = StringReplace($text, "GiaìcÐâìuNhuêò", "GiácĐấuNhuệ")
	$text = StringReplace($text, "TiêuNhuêò", "TiêuNhuệ")
	$text = StringReplace($text, "TrýõÒngThiênPhuNhuêò", "TrưởngThiênPhuNhuệ")
	$text = StringReplace($text, "TroòngKiêìmNhuêò", "TrọngKiếmNhuệ")
	$text = StringReplace($text, "KyòBinhNhuêò", "KỵBinhNhuệ")
	$text = StringReplace($text, "VuÞNýõngLaMaÞ", "VũNươngLaMã")
	$text = StringReplace($text, "ThãÌnLãÌnLýÒa", "ThằnLằnLửa")
	$text = StringReplace($text, "VuÞCõLaMaÞ", "VũCơLaMã")
	$text = StringReplace($text, "LaòcÐaÌÐaòo", "LạcĐàĐạo")
	$text = StringReplace($text, "BaTýÐaoBinh", "BaTưĐaoBinh")
	$text = StringReplace($text, "BaTýÐaoBinh", "BaTưĐaoBinh")
	$text = StringReplace($text, "BaTýCungBinh", "BaTưCungBinh")
	$text = StringReplace($text, "TiêÒuTinhLinh", "TiểuTinhLinh")
	$text = StringReplace($text, "HôòpQuaÌ", "HộpQuà")
	$text = StringReplace($text, "SõnTrýPhaìp", "SơnTrưPháp")
	$text = StringReplace($text, "SõnTrýLýòc", "SơnTrưLực")
	$text = StringReplace($text, "KimTrý", "KimTrư")
	$text = StringReplace($text, "TiêÒuTrýTýÒ", "TiểuTrưTử")
	$text = StringReplace($text, "Thiêìt Xa", "Thiết Xa")
	$text = StringReplace($text, "ThiêìtXaBinh", "ThiếtXaBinh")
	$text = StringReplace($text, "ChiêìnKiòBinh", "ChiếnKịBinh")
	$text = StringReplace($text, "ChiêìnCôÒBinh", "ChiếnCổBinh")
	$text = StringReplace($text, "ÐaoBinhCaoLy", "ĐaoBinhCaoLy")
	$text = StringReplace($text, "KiìchBinhCaoLy", "KíchBinhCaoLy")
	$text = StringReplace($text, "ChiêìnCôÒBinh", "ChiếnCổBinh")
	$text = StringReplace($text, "ÐaòiCôÒBinh", "ĐạiCổBinh")
	$text = StringReplace($text, "ÐaòiNýÞKiìchBinh", "ĐạiNữKíchBinh")
	$text = StringReplace($text, "NhuêòCôÒBinh", "NhuệCổBinh")
	$text = StringReplace($text, "NhuêòÐaòiÐaoBinh", "NhuệĐạiĐaoBinh")
	$text = StringReplace($text, "NhuêòNýÞKiìchBinh", "NhuệNữKíchBinh")
	$text = StringReplace($text, "ÐaòiKiêìmBinh", "ĐạiKiếmBinh")
	$text = StringReplace($text, "ÐaòiTrýõÌngBinh", "ĐạiTrườngBinh")
	$text = StringReplace($text, "ÐaòiCungBinh", "ĐạiCungBinh")
	$text = StringReplace($text, "ÐaòiKhinhKiòBinh", "ĐạiKhinhKịBinh")
	$text = StringReplace($text, "ÐaòiChiêìnXa", "ĐạiChiếnXa")
	$text = StringReplace($text, "NhuêòKiêìmBinh", "NhuệKiếmBinh")
	$text = StringReplace($text, "NhuêòTrýõÌngBinh", "NhuệTrườngBinh")
	$text = StringReplace($text, "NhuêòCungBinh", "NhuệCungBinh")
	$text = StringReplace($text, "NhuêòKiòBinh", "NhuệKịBinh")
	$text = StringReplace($text, "NhuêòChiêìnXa", "NhuệChiếnXa")
	$text = StringReplace($text, "CýõngCâÌuBinh", "CươngCầuBinh")
	$text = StringReplace($text, "MôòcChuyÌBinh", "MộcChuỳBinh")
	$text = StringReplace($text, "HoaÒSuìngBinh", "HoảSúngBinh")
	$text = StringReplace($text, "ÐaòiCýõngCâÌuBinh", "ĐạiCươngCầuBinh")
	$text = StringReplace($text, "ÐaòiMôòcChuyÌBinh", "ĐạiMộcChuỳBinh")
	$text = StringReplace($text, "ÐaòiHoaÒSuìngBinh", "ĐạiHoảSúngBinh")
	$text = StringReplace($text, "NhuêòCâÌuBinh", "NhuệCầuBinh")
	$text = StringReplace($text, "NhuêòChuyÌBinh", "NhuệChuỳBinh")
	$text = StringReplace($text, "NhuêòHoaÒSuìngBinh", "NhuệHoảSúngBinh")
	$text = StringReplace($text, "BaìoTuyêìt", "BáoTuyết")
	$text = StringReplace($text, "ChimÝngTuyêìt", "ChimƯngTuyết")
	$text = StringReplace($text, "ÐaòiThêÒ", "ĐạiThể")
	$text = StringReplace($text, "Testing", "Testing")
	$text = StringReplace($text, "CýõÌngThêÒ", "CườngThể")
	$text = StringReplace($text, "BaìchVaònThêÒ", "BáchVạnThể")
	$text = StringReplace($text, "ÐôòiTrýõÒng", "ĐộiTrưởng")
	$text = StringReplace($text, "BinhKhiìCôngThaÌnh", "BinhKhíCôngThành")
	$text = StringReplace($text, "ThiìchThiÌÐaình", "ThíchThìĐánh")
	$text = StringReplace($text, "HiÌnh Nhân", "Hình Nhân")
	$text = StringReplace($text, "BaìchVaònMôòcNhân", "BáchVạnMộcNhân")
	$text = StringReplace($text, "CýõngThiMôòcNhân", "CươngThiMộcNhân")
	$text = StringReplace($text, "KhôngSõòChêìtGiaÒm20%", "KhôngSợChếtGiảm20%")
	$text = StringReplace($text, "KhôngSõòChêìtGiaÒm40%", "KhôngSợChếtGiảm40%")
	$text = StringReplace($text, "KhôngSõòChêìtGiaÒm60%", "KhôngSợChếtGiảm60%")
	$text = StringReplace($text, "TiêÒuQuaìiA", "TiểuQuáiA")
	$text = StringReplace($text, "TiêÒuQuaìiB", "TiểuQuáiB")
	$text = StringReplace($text, "TiêÒuQuaìiC", "TiểuQuáiC")
	$text = StringReplace($text, "CýõÌngHoaìThaìpA", "CườngHoáThápA")
	$text = StringReplace($text, "CýõÌngHoaìBinhA", "CườngHoáBinhA")
	$text = StringReplace($text, "CýõÌngHoaìBinhB", "CườngHoáBinhB")
	$text = StringReplace($text, "CýõÌngHoaìBinhC", "CườngHoáBinhC")
	$text = StringReplace($text, "TiêÒuVýõngA", "TiểuVươngA")
	$text = StringReplace($text, "TiêÒuVýõngB", "TiểuVươngB")
	$text = StringReplace($text, "PhoìBaÒnBoss", "PhóBảnBoss")
	$text = StringReplace($text, "NguòyTinhNhuêò", "NgụyTinhNhuệ")
	$text = StringReplace($text, "NgôTinhNhuêò", "NgôTinhNhuệ")
	$text = StringReplace($text, "Rõm 100% Tiên", "Rơm 100% Tiên")
	$text = StringReplace($text, "Rõm 120% Tiên", "Rơm 120% Tiên")
	$text = StringReplace($text, "Rõm vaòn EXP", "Rơm vạn EXP")
	$text = StringReplace($text, "ChiêuVuÞHoaì", "ChiêuVũHoá")
	$text = StringReplace($text, "HoÌmMôòcBaÒo", "HòmMộcBảo")
	$text = StringReplace($text, "HoÌmÐôÌngBaÒo", "HòmĐồngBảo")
	$text = StringReplace($text, "HoÌmThiêìtBaÒo", "HòmThiếtBảo")
	$text = StringReplace($text, "HoÌmNgânBaÒo", "HòmNgânBảo")
	$text = StringReplace($text, "HoÌmKimBaÒo", "HòmKimBảo")
	$text = StringReplace($text, "ChiêuNghiHoaì", "ChiêuNghiHoá")
	$text = StringReplace($text, "ChiêuVãnHoaì", "ChiêuVănHoá")
	$text = StringReplace($text, "ChiêuÐýìcHoaì", "ChiêuĐứcHoá")
	$text = StringReplace($text, "HoÌmThâÌnTaÌi", "HòmThầnTài")
	$text = StringReplace($text, "HoÌmXiìchBiìch", "HòmXíchBích")
	$text = StringReplace($text, "HoÌmHaÌManh", "HòmHàManh")
	$text = StringReplace($text, "HoÌmDiLãng", "HòmDiLăng")
	$text = StringReplace($text, "HoÌmÐêìVýõng", "HòmĐếVương")
	$text = StringReplace($text, "RýõngVoÞHôÌn", "RươngVõHồn")
	$text = StringReplace($text, "RýõngHaÌnhQuân", "RươngHànhQuân")
	$text = StringReplace($text, "TrýõÌngAn K.Baìu", "TrườngAn K.Báu")
	$text = StringReplace($text, "HoÌmÐoanNgoòA", "HòmĐoanNgọA")
	$text = StringReplace($text, "HoÌmÐoanNgoòB", "HòmĐoanNgọB")
	$text = StringReplace($text, "HoÌmÐoanNgoòC", "HòmĐoanNgọC")
	$text = StringReplace($text, "HoÌmÐoanNgoòD", "HòmĐoanNgọD")
	$text = StringReplace($text, "CýòMaÞ_01", "CựMã_01")
	$text = StringReplace($text, "CýòMaÞ_02", "CựMã_02")
	$text = StringReplace($text, "CýòMaÞ_03", "CựMã_03")
	$text = StringReplace($text, "CýòMaÞ_04", "CựMã_04")
	$text = StringReplace($text, "CýòMaÞ_05", "CựMã_05")
	$text = StringReplace($text, "ThaÌnhMônCâìp6", "ThànhMônCấp6")
	$text = StringReplace($text, "ThaÌnhMônCâìp7", "ThànhMônCấp7")
	$text = StringReplace($text, "TýõòngÐaÌi 6", "TượngĐài 6")
	$text = StringReplace($text, "TýõòngÐaÌi 7", "TượngĐài 7")
	$text = StringReplace($text, "QuânKiÌ 1", "QuânKì 1")
	$text = StringReplace($text, "QuânKiÌ 2", "QuânKì 2")
	$text = StringReplace($text, "CõÌNguòy", "CờNgụy")
	$text = StringReplace($text, "CõÌThuòc", "CờThục")
	$text = StringReplace($text, "CõÌNgô", "CờNgô")
	$text = StringReplace($text, "CýÒaThaÌnhCâìp1", "CửaThànhCấp1")
	$text = StringReplace($text, "CýÒaThaÌnhCâìp2", "CửaThànhCấp2")
	$text = StringReplace($text, "CýÒaThaÌnhCâìp3", "CửaThànhCấp3")
	$text = StringReplace($text, "CýÒaThaÌnhCâìp4", "CửaThànhCấp4")
	$text = StringReplace($text, "CýÒaThaÌnhCâìp5", "CửaThànhCấp5")
	$text = StringReplace($text, "TýõòngÐaÌi 1", "TượngĐài 1")
	$text = StringReplace($text, "TýõòngÐaÌi 2", "TượngĐài 2")
	$text = StringReplace($text, "TýõòngÐaÌi 3", "TượngĐài 3")
	$text = StringReplace($text, "TýõòngÐaÌi 4", "TượngĐài 4")
	$text = StringReplace($text, "TýõòngÐaÌi 5", "TượngĐài 5")
	$text = StringReplace($text, "Nam VoÞTýõìng", "Nam VõTướng")
	$text = StringReplace($text, "NýÞ VoÞTýõìng", "Nữ VõTướng")
	$text = StringReplace($text, "Nam HaÌoKiêòt", "Nam HàoKiệt")
	$text = StringReplace($text, "NýÞ HaÌoKiêòt", "Nữ HàoKiệt")
	$text = StringReplace($text, "Nam QuânSý", "Nam QuânSư")
	$text = StringReplace($text, "NýÞ QuânSý", "Nữ QuânSư")
	$text = StringReplace($text, "Nam PhýõngSiÞ", "Nam PhươngSĩ")
	$text = StringReplace($text, "NýÞ PhýõngSiÞ", "Nữ PhươngSĩ")
	$text = StringReplace($text, "ThôìngQuânNhân", "ThốngQuânNhân")
	$text = StringReplace($text, "QuânSý", "QuânSư")
	$text = StringReplace($text, "TiêÒuÐaòo", "TiểuĐạo")
	$text = StringReplace($text, "ÐaòiÐaòo", "ĐạiĐạo")
	$text = StringReplace($text, "ÐaòiTýõìng", "ĐạiTướng")
	$text = StringReplace($text, "LaÞoTýõìng", "LãoTướng")
	$text = StringReplace($text, "TiêÒuQuaìn", "TiểuQuán")
	$text = StringReplace($text, "ÐaòiQuaìn", "ĐạiQuán")
	$text = StringReplace($text, "VãnQuan", "VănQuan")
	$text = StringReplace($text, "LaÞoVãnQuan", "LãoVănQuan")
	$text = StringReplace($text, "HoaònQuan", "HoạnQuan")
	$text = StringReplace($text, "TiêÒuHoaÌngcân", "TiểuHoàngcân")
	$text = StringReplace($text, "ÐaòiHoaÌngcân", "ĐạiHoàngcân")
	$text = StringReplace($text, "NýÞHoaÌngcân", "NữHoàngcân")
	$text = StringReplace($text, "NýÞVoÞ", "NữVõ")
	$text = StringReplace($text, "CýõÌngNýÞVoÞ", "CườngNữVõ")
	$text = StringReplace($text, "NýÞVãn", "NữVăn")
	$text = StringReplace($text, "CýõÌngNýÞVãn", "CườngNữVăn")
	$text = StringReplace($text, "QuânSý", "QuânSư")
	$text = StringReplace($text, "CaÒmTiìnhNýÞ", "CảmTínhNữ")
	$text = StringReplace($text, "GM", "GM")
	$text = StringReplace($text, "HungNôTýõìng", "HungNôTướng")
	$text = StringReplace($text, "NamManTýõìng", "NamManTướng")
	$text = StringReplace($text, "ThiênVoÞTýõìng", "ThiênVõTướng")
	$text = StringReplace($text, "ThiênVãnQuan", "ThiênVănQuan")
	$text = StringReplace($text, "DiêmVoÞTýõìng", "DiêmVõTướng")
	$text = StringReplace($text, "DiêmVãnQuan", "DiêmVănQuan")
	$text = StringReplace($text, "NamUyTýõìng", "NamUyTướng")
	$text = StringReplace($text, "NýÞUyTýõìng", "NữUyTướng")
	$text = StringReplace($text, "NamSongToaÌn", "NamSongToàn")
	$text = StringReplace($text, "ThiênÐaòiVoÞ", "ThiênĐạiVõ")
	$text = StringReplace($text, "ThiênÐaòiVãn", "ThiênĐạiVăn")
	$text = StringReplace($text, "DiêmÐaòiVoÞ", "DiêmĐạiVõ")
	$text = StringReplace($text, "DiêmÐaòiVãn", "DiêmĐạiVăn")
	$text = StringReplace($text, "LaMaÞTýõìng", "LaMãTướng")
	$text = StringReplace($text, "VoÞHôÌnBaÒnQ", "VõHồnBảnQ")
	$text = StringReplace($text, "BaTýVoÞTýõìng", "BaTưVõTướng")
	$text = StringReplace($text, "VoÞHôÌnBaÒnQNýÞ", "VõHồnBảnQNữ")
	$text = StringReplace($text, "VoÞTýõìngCaoCâìp", "VõTướngCaoCấp")
	$text = StringReplace($text, "QuanVãnCaoCâìp", "QuanVănCaoCấp")
	$text = StringReplace($text, "TýõìngKhinhTrang", "TướngKhinhTrang")
	$text = StringReplace($text, "TýõìngBiÌKhaÒi", "TướngBìKhải")
	$text = StringReplace($text, "TýõìngTroòngKhaÒi", "TướngTrọngKhải")
	$text = StringReplace($text, "TýõìngTâyLýõng", "TướngTâyLương")
	$text = StringReplace($text, "TýõìngKhaÒiGiaìp", "TướngKhảiGiáp")
	$text = StringReplace($text, "NýÞTýõìngKhaÒiGiaìp", "NữTướngKhảiGiáp")
	$text = StringReplace($text, "TrýõngLýõng", "TrươngLương")
	$text = StringReplace($text, "TrýõngBaÒo", "TrươngBảo")
	$text = StringReplace($text, "TrýõngGiaìc", "TrươngGiác")
	$text = StringReplace($text, "QuaÒnHõòi", "QuảnHợi")
	$text = StringReplace($text, "MaònThaÌnh", "MạnThành")
	$text = StringReplace($text, "HaÌNghi", "HàNghi")
	$text = StringReplace($text, "NguyênNghiÞa", "NguyênNghĩa")
	$text = StringReplace($text, "TriêòuHoãÌng", "TriệuHoằng")
	$text = StringReplace($text, "HoaÌngThiêòu", "HoàngThiệu")
	$text = StringReplace($text, "HaÌnTrung", "HànTrung")
	$text = StringReplace($text, "NguyênThiêòu", "NguyênThiệu")
	$text = StringReplace($text, "BaTaÌi", "BaTài")
	$text = StringReplace($text, "HaÌMaòn", "HàMạn")
	$text = StringReplace($text, "LýuBiìch", "LưuBích")
	$text = StringReplace($text, "TônTroòng", "TônTrọng")
	$text = StringReplace($text, "CungÐô", "CungĐô")
	$text = StringReplace($text, "BiêònHyÞ", "BiệnHỹ")
	$text = StringReplace($text, "PhôìcTyò", "PhốcTỵ")
	$text = StringReplace($text, "NghiêmChiình", "NghiêmChính")
	$text = StringReplace($text, "ÐôÞViêÞn", "ĐỗViễn")
	$text = StringReplace($text, "TrýõngKhaÒi", "TrươngKhải")
	$text = StringReplace($text, "ÐýõÌngChu", "ĐườngChu")
	$text = StringReplace($text, "ViêÞnChiì", "ViễnChí")
	$text = StringReplace($text, "ÐãòngMâÞu", "ĐặngMẫu")
	$text = StringReplace($text, "TrýõngNhýõòng", "TrươngNhượng")
	$text = StringReplace($text, "TriêòuTrung", "TriệuTrung")
	$text = StringReplace($text, "PhongTý", "PhongTư")
	$text = StringReplace($text, "ÐoaÌnKhuê", "ĐoànKhuê")
	$text = StringReplace($text, "TaÌoTiêìt", "TàoTiết")
	$text = StringReplace($text, "HâÌuLaÞm", "HầuLãm")
	$text = StringReplace($text, "KiêÒnThaòc", "KiểnThạc")
	$text = StringReplace($text, "TriÌnhQuaÒng", "TrìnhQuảng")
	$text = StringReplace($text, "HaòUâÒn", "HạUẩn")
	$text = StringReplace($text, "QuaìchThãìng", "QuáchThắng")
	$text = StringReplace($text, "ViênThiêòu", "ViênThiệu")
	$text = StringReplace($text, "ViênThuâòt", "ViênThuật")
	$text = StringReplace($text, "VýõngPhuòc", "VươngPhục")
	$text = StringReplace($text, "LaiCôn", "LaiCôn")
	$text = StringReplace($text, "ThaÌnhHýìng", "ThànhHứng")
	$text = StringReplace($text, "ThânHuÌng", "ThânHùng")
	$text = StringReplace($text, "LôiBýu", "LôiBưu")
	$text = StringReplace($text, "TrýõngBaìo", "TrươngBáo")
	$text = StringReplace($text, "LinhLan", "LinhLan")
	$text = StringReplace($text, "HýõngLan", "HươngLan")
	$text = StringReplace($text, "ThanhLan", "ThanhLan")
	$text = StringReplace($text, "HaÌnLaÞo", "HànLão")
	$text = StringReplace($text, "DýõngCô", "DươngCô")
	$text = StringReplace($text, "MaònhBaÌ", "MạnhBà")
	$text = StringReplace($text, "LyìHuìc", "LýHúc")
	$text = StringReplace($text, "KhýõngBiÌnh", "KhươngBình")
	$text = StringReplace($text, "TiêuThiêòu", "TiêuThiệu")
	$text = StringReplace($text, "BiìchNguyêòt", "BíchNguyệt")
	$text = StringReplace($text, "NhýHoa", "NhưHoa")
	$text = StringReplace($text, "NhýõòcYêìn", "NhượcYến")
	$text = StringReplace($text, "NgôGiao", "NgôGiao")
	$text = StringReplace($text, "ThôiOanh", "ThôiOanh")
	$text = StringReplace($text, "VýõngPhong", "VươngPhong")
	$text = StringReplace($text, "NgânHoa", "NgânHoa")
	$text = StringReplace($text, "NhýSýõng", "NhưSương")
	$text = StringReplace($text, "TýÒY", "TửY")
	$text = StringReplace($text, "HoaÌngHôìng", "HoàngHống")
	$text = StringReplace($text, "HôÌngÐaòt", "HồngĐạt")
	$text = StringReplace($text, "PhôìcHôÒ", "PhốcHổ")
	$text = StringReplace($text, "ÐoaÌnLang", "ĐoànLang")
	$text = StringReplace($text, "LyìHiêu", "LýHiêu")
	$text = StringReplace($text, "TiêuNhâÞn", "TiêuNhẫn")
	$text = StringReplace($text, "NgýuGiaìc", "NgưuGiác")
	$text = StringReplace($text, "ChýÒPhiYêìn", "ChửPhiYến")
	$text = StringReplace($text, "TiÌTrýõòngBaìt", "TìTrượngBát")
	$text = StringReplace($text, "ÐaòiHiêÌn", "ĐạiHiền")
	$text = StringReplace($text, "TrýõngBaòchKiò", "TrươngBạchKị")
	$text = StringReplace($text, "BaòchNghêu", "BạchNghêu")
	$text = StringReplace($text, "VuÐêCãn", "VuĐêCăn")
	$text = StringReplace($text, "DýõngPhuòng", "DươngPhụng")
	$text = StringReplace($text, "LyìÐaòiMuòc", "LýĐạiMục")
	$text = StringReplace($text, "HuyCô", "HuyCô")
	$text = StringReplace($text, "TaÒHiêòu", "TảHiệu")
	$text = StringReplace($text, "LýuThaòch", "LưuThạch")
	$text = StringReplace($text, "MaiThaÌnh", "MaiThành")
	$text = StringReplace($text, "VuÐôòc", "VuĐộc")
	$text = StringReplace($text, "QuaÒnThýÌa", "QuảnThừa")
	$text = StringReplace($text, "HôÌNgoòc", "HồNgọc")
	$text = StringReplace($text, "TônQuaìn", "TônQuán")
	$text = StringReplace($text, "VýõngThaÌnh", "VươngThành")
	$text = StringReplace($text, "MaiCaÌn", "MaiCàn")
	$text = StringReplace($text, "LôiTýò", "LôiTự")
	$text = StringReplace($text, "ÐôÒngChi", "ĐổngChi")
	$text = StringReplace($text, "BaÌnhKhõÒi", "BànhKhởi")
	$text = StringReplace($text, "TrâuÐaÌ", "TrâuĐà")
	$text = StringReplace($text, "CuÞngÐô", "CũngĐô")
	$text = StringReplace($text, "TiêÌnÐôÌng", "TiềnĐồng")
	$text = StringReplace($text, "CuÌCung", "CùCung")
	$text = StringReplace($text, "KhuyêìtTuyên", "KhuyếtTuyên")
	$text = StringReplace($text, "XýõngHi", "XươngHi")
	$text = StringReplace($text, "TrýõngThaÌnh", "TrươngThành")
	$text = StringReplace($text, "TrýõngDiêÞm", "TrươngDiễm")
	$text = StringReplace($text, "HôÌTaÌi", "HồTài")
	$text = StringReplace($text, "LyìLaòc", "LýLạc")
	$text = StringReplace($text, "CaoNgaÒi", "CaoNgải")
	$text = StringReplace($text, "ChuDi", "ChuDi")
	$text = StringReplace($text, "ChuTrýòc", "ChuTrực")
	$text = StringReplace($text, "HâÌuÂm", "HầuÂm")
	$text = StringReplace($text, "CôngTônLý", "CôngTônLư")
	$text = StringReplace($text, "CôngTônTaìn", "CôngTônTán")
	$text = StringReplace($text, "CôngTônPhaòm", "CôngTônPhạm")
	$text = StringReplace($text, "PhanPhuòng", "PhanPhụng")
	$text = StringReplace($text, "TriêòuPhuÌ", "TriệuPhù")
	$text = StringReplace($text, "GiaÒPhaòm", "GiảPhạm")
	$text = StringReplace($text, "ViênDi", "ViênDi")
	$text = StringReplace($text, "PhýõngDuyêòt", "PhươngDuyệt")
	$text = StringReplace($text, "KhôÒngTuò", "KhổngTụ")
	$text = StringReplace($text, "QuanTiÞnh", "QuanTĩnh")
	$text = StringReplace($text, "PhaòmPhýõng", "PhạmPhương")
	$text = StringReplace($text, "VêòTý", "VệTư")
	$text = StringReplace($text, "LyìLiòch", "LýLịch")
	$text = StringReplace($text, "TriÌnhHoaìn", "TrìnhHoán")
	$text = StringReplace($text, "QuanThuâÌn", "QuanThuần")
	$text = StringReplace($text, "TiêuHoÌa", "TiêuHòa")
	$text = StringReplace($text, "CôngTônTiìch", "CôngTônTích")
	$text = StringReplace($text, "VoÞAnQuôìc", "VõAnQuốc")
	$text = StringReplace($text, "CaÒnhVoÞ", "CảnhVõ")
	$text = StringReplace($text, "HaÌnPhýìc", "HànPhức")
	$text = StringReplace($text, "BaoTiìn", "BaoTín")
	$text = StringReplace($text, "NghiêmVoÞng", "NghiêmVõng")
	$text = StringReplace($text, "LýuÐaòi", "LưuĐại")
	$text = StringReplace($text, "VýõngKhuôn", "VươngKhuôn")
	$text = StringReplace($text, "ÐiêÌnKhaÒi", "ĐiềnKhải")
	$text = StringReplace($text, "ÐanKinh", "ĐanKinh")
	$text = StringReplace($text, "TrýõngSiêu", "TrươngSiêu")
	$text = StringReplace($text, "KiêÌuMaòo", "KiềuMạo")
	$text = StringReplace($text, "TrýõngDýõng", "TrươngDương")
	$text = StringReplace($text, "DýõngTôò", "DươngTộ")
	$text = StringReplace($text, "ChuHaìn", "ChuHán")
	$text = StringReplace($text, "MuòcThuâòn", "MụcThuận")
	$text = StringReplace($text, "BaoTrung", "BaoTrung")
	$text = StringReplace($text, "CôngTônViêòt", "CôngTônViệt")
	$text = StringReplace($text, "LýuBiêÒu", "LưuBiểu")
	$text = StringReplace($text, "ThaìiMaòo", "TháiMạo")
	$text = StringReplace($text, "VãnSiình", "VănSính")
	$text = StringReplace($text, "HoaÌngTôÒ", "HoàngTổ")
	$text = StringReplace($text, "KhoaìiViêòt", "KhoáiViệt")
	$text = StringReplace($text, "KhoaìiLýõng", "KhoáiLương")
	$text = StringReplace($text, "VýõngXaìn", "VươngXán")
	$text = StringReplace($text, "HôÌXaNhi", "HồXaNhi")
	$text = StringReplace($text, "HoaÌngXaò", "HoàngXạ")
	$text = StringReplace($text, "TôPhi", "TôPhi")
	$text = StringReplace($text, "VýõngUy", "VươngUy")
	$text = StringReplace($text, "LýuHôÒ", "LưuHổ")
	$text = StringReplace($text, "HaÌnHuyêÌn", "HànHuyền")
	$text = StringReplace($text, "HaÌnHi", "HànHi")
	$text = StringReplace($text, "HaÌnTung", "HànTung")
	$text = StringReplace($text, "LaÞCông", "LãCông")
	$text = StringReplace($text, "PhoìTôìn", "PhóTốn")
	$text = StringReplace($text, "TrâÌnTôn", "TrầnTôn")
	$text = StringReplace($text, "TrýõngHôÒ", "TrươngHổ")
	$text = StringReplace($text, "KimHoaÌn", "KimHoàn")
	$text = StringReplace($text, "TrâÌnSinh", "TrầnSinh")
	$text = StringReplace($text, "TrýõngVoÞ", "TrươngVõ")
	$text = StringReplace($text, "LýuTông", "LưuTông")
	$text = StringReplace($text, "ThaìiHuân", "TháiHuân")
	$text = StringReplace($text, "ThaìiHoÌa", "TháiHòa")
	$text = StringReplace($text, "ThaìiTrung", "TháiTrung")
	$text = StringReplace($text, "CamNinh", "CamNinh")
	$text = StringReplace($text, "ThaìiSýÒTýÌ", "TháiSửTừ")
	$text = StringReplace($text, "TriêòuVân", "TriệuVân")
	$text = StringReplace($text, "CaoThãng", "CaoThăng")
	$text = StringReplace($text, "KhuTinh", "KhuTinh")
	$text = StringReplace($text, "TrýõngCýÒ", "TrươngCử")
	$text = StringReplace($text, "TrýõngThuâÌn", "TrươngThuần")
	$text = StringReplace($text, "LamTyÒ", "LamTỷ")
	$text = StringReplace($text, "AHoaÌn", "AHoàn")
	$text = StringReplace($text, "TiêÒuThoa", "TiểuThoa")
	$text = StringReplace($text, "TrâÌnLan", "TrầnLan")
	$text = StringReplace($text, "MaònhDaòt", "MạnhDạt")
	$text = StringReplace($text, "ThânÐam", "ThânĐam")
	$text = StringReplace($text, "ThânNghi", "ThânNghi")
	$text = StringReplace($text, "TaÌoThaìo", "TàoTháo")
	$text = StringReplace($text, "TýMaÞYì", "TưMãÝ")
	$text = StringReplace($text, "HýìaChýÞ", "HứaChữ")
	$text = StringReplace($text, "LýuBiò", "LưuBị")
	$text = StringReplace($text, "GiaCaìtLýõòng", "GiaCátLượng")
	$text = StringReplace($text, "QuanVuÞ", "QuanVũ")
	$text = StringReplace($text, "TônQuyêÌn", "TônQuyền")
	$text = StringReplace($text, "ChâuDu", "ChâuDu")
	$text = StringReplace($text, "TônSaìch", "TônSách")
	$text = StringReplace($text, "VuCaìt", "VuCát")
	$text = StringReplace($text, "TaÒTýÌ", "TảTừ")
	$text = StringReplace($text, "ChuThýõng", "ChuThương")
	$text = StringReplace($text, "LiêuHoìa", "LiêuHóa")
	$text = StringReplace($text, "NghiêmBaòchHôÒ", "NghiêmBạchHổ")
	$text = StringReplace($text, "NghiêmDý", "NghiêmDư")
	$text = StringReplace($text, "LýuDao", "LưuDao")
	$text = StringReplace($text, "TrýõngAnh", "TrươngAnh")
	$text = StringReplace($text, "TrâÌnHoaÌnh", "TrầnHoành")
	$text = StringReplace($text, "PhiThuÒ", "PhiThủ")
	$text = StringReplace($text, "KiêìnHoaÒVýõng", "KiếnHoảVương")
	$text = StringReplace($text, "ViênMaNhêòn", "ViênMaNhện")
	$text = StringReplace($text, "BãngTãÌm", "BăngTằm")
	$text = StringReplace($text, "BãngMaNhêòn", "BăngMaNhện")
	$text = StringReplace($text, "ChuìaTêÒDaòXoa", "ChúaTểDạXoa")
	$text = StringReplace($text, "MaNguyênThuÒy", "MaNguyênThủy")
	$text = StringReplace($text, "HoaÌngTrung", "HoàngTrung")
	$text = StringReplace($text, "NguòyDiên", "NgụyDiên")
	$text = StringReplace($text, "TôìngÐiêÒn", "TốngĐiển")
	$text = StringReplace($text, "TýÌPhuòng", "TừPhụng")
	$text = StringReplace($text, "ÐôÒngTraìc", "ĐổngTrác")
	$text = StringReplace($text, "HoaHuÌng", "HoaHùng")
	$text = StringReplace($text, "LýÞBôì", "LữBố")
	$text = StringReplace($text, "ÐiêuThuyêÌn", "ĐiêuThuyền")
	$text = StringReplace($text, "NhanLýõng", "NhanLương")
	$text = StringReplace($text, "VãnXuì", "VănXú")
	$text = StringReplace($text, "KyÒLinh", "KỷLinh")
	$text = StringReplace($text, "TrýõngHuân", "TrươngHuân")
	$text = StringReplace($text, "ThýTroòngÝng", "ThưTrọngƯng")
	$text = StringReplace($text, "KiêÌuNhuòy", "KiềuNhụy")
	$text = StringReplace($text, "TrâÌnKyÒ", "TrầnKỷ")
	$text = StringReplace($text, "LôiBaòc", "LôiBạc")
	$text = StringReplace($text, "DýõngHoãÌng", "DươngHoằng")
	$text = StringReplace($text, "HaÌnXiêm", "HànXiêm")
	$text = StringReplace($text, "DýõngPhuòng", "DươngPhụng")
	$text = StringReplace($text, "LaòcTýòu", "LạcTựu")
	$text = StringReplace($text, "ViênDâÞn", "ViênDẫn")
	$text = StringReplace($text, "LýõngCýõng", "LươngCương")
	$text = StringReplace($text, "LýuHuân", "LưuHuân")
	$text = StringReplace($text, "LyìPhong", "LýPhong")
	$text = StringReplace($text, "DiêmTýõòng", "DiêmTượng")
	$text = StringReplace($text, "TuânChaình", "TuânChánh")
	$text = StringReplace($text, "DuThiêòp", "DuThiệp")
	$text = StringReplace($text, "ViênDiêòu", "ViênDiệu")
	$text = StringReplace($text, "HaÌnDâÞn", "HànDẫn")
	$text = StringReplace($text, "LýuChýõng", "LưuChương")
	$text = StringReplace($text, "TrýõngNhâòm", "TrươngNhậm")
	$text = StringReplace($text, "LinhBao", "LinhBao")
	$text = StringReplace($text, "ÐãòngHiêÌn", "ĐặngHiền")
	$text = StringReplace($text, "VýõngLuÞy", "VươngLũy")
	$text = StringReplace($text, "TrâuTiÞnh", "TrâuTĩnh")
	$text = StringReplace($text, "TrýõngDýòc", "TrươngDực")
	$text = StringReplace($text, "LýuBa", "LưuBa")
	$text = StringReplace($text, "DýõngHôÌng", "DươngHồng")
	$text = StringReplace($text, "CaoBaìi", "CaoBái")
	$text = StringReplace($text, "DýõngHoaÌi", "DươngHoài")
	$text = StringReplace($text, "TâÌnMâòt", "TầnMật")
	$text = StringReplace($text, "LýuQuêì", "LưuQuế")
	$text = StringReplace($text, "TrýõngLôÞ", "TrươngLỗ")
	$text = StringReplace($text, "DiêòmPhôì", "DiệmPhố")
	$text = StringReplace($text, "DýõngTuÌng", "DươngTùng")
	$text = StringReplace($text, "DýõngNhâòm", "DươngNhậm")
	$text = StringReplace($text, "DýõngNgang", "DươngNgang")
	$text = StringReplace($text, "DýõngBaìch", "DươngBách")
	$text = StringReplace($text, "ÐiêÌnPhong", "ĐiềnPhong")
	$text = StringReplace($text, "HaònhTiÌ", "HạnhTì")
	$text = StringReplace($text, "HaònhBiÌnh", "HạnhBình")
	$text = StringReplace($text, "PhuÌngKyÒ", "PhùngKỷ")
	$text = StringReplace($text, "QuaìchÐôÌ", "QuáchĐồ")
	$text = StringReplace($text, "ThâÒmPhôìi", "ThẩmPhối")
	$text = StringReplace($text, "TýÞThoò", "TữThọ")
	$text = StringReplace($text, "TýÞCôìc", "TữCốc")
	$text = StringReplace($text, "TuânTrâÌm", "TuânTrầm")
	$text = StringReplace($text, "ViênThýõòng", "ViênThượng")
	$text = StringReplace($text, "ViênHy", "ViênHy")
	$text = StringReplace($text, "ViênÐaÌm", "ViênĐàm")
	$text = StringReplace($text, "ThuâÌnVuQuyÌnh", "ThuầnVuQuỳnh")
	$text = StringReplace($text, "TýõÒngNghiÞaCý", "TưởngNghĩaCư")
	$text = StringReplace($text, "CaoCaìn", "CaoCán")
	$text = StringReplace($text, "DoaÞnKhaÒi", "DoãnKhải")
	$text = StringReplace($text, "HaÌnMaÞnh", "HànMãnh")
	$text = StringReplace($text, "HaÌnHoaÌnh", "HànHoành")
	$text = StringReplace($text, "KhuìcNghiÞa", "KhúcNghĩa")
	$text = StringReplace($text, "CaoPhôÌn", "CaoPhồn")
	$text = StringReplace($text, "ChâuNgang", "ChâuNgang")
	$text = StringReplace($text, "LyìNho", "LýNho")
	$text = StringReplace($text, "LyìGiaìc", "LýGiác")
	$text = StringReplace($text, "TrýõngTêì", "TrươngTế")
	$text = StringReplace($text, "QuaìchTyò", "QuáchTỵ")
	$text = StringReplace($text, "PhaÌnTruÌ", "PhànTrù")
	$text = StringReplace($text, "NgýuPhuò", "NgưuPhụ")
	$text = StringReplace($text, "HôÌChâÒn", "HồChẩn")
	$text = StringReplace($text, "TýÌVinh", "TừVinh")
	$text = StringReplace($text, "ÐôÒngHoaÌng", "ĐổngHoàng")
	$text = StringReplace($text, "LyìMông", "LýMông")
	$text = StringReplace($text, "VýõngPhýõng", "VươngPhương")
	$text = StringReplace($text, "ÐiêÌnNghiò", "ĐiềnNghị")
	$text = StringReplace($text, "ÐôÒngDuòc", "ĐổngDục")
	$text = StringReplace($text, "LyìBiêòt", "LýBiệt")
	$text = StringReplace($text, "ThôiDuÞng", "ThôiDũng")
	$text = StringReplace($text, "TriêòuSâÌm", "TriệuSầm")
	$text = StringReplace($text, "TrýõngLiêu", "TrươngLiêu")
	$text = StringReplace($text, "CaoThuâòn", "CaoThuận")
	$text = StringReplace($text, "TrâÌnCung", "TrầnCung")
	$text = StringReplace($text, "TôìngHiêìn", "TốngHiến")
	$text = StringReplace($text, "HâÌuThaÌnh", "HầuThành")
	$text = StringReplace($text, "NguòyTiìch", "NgụyTích")
	$text = StringReplace($text, "LyìTuìc", "LýTúc")
	$text = StringReplace($text, "TaÌoTaình", "TàoTánh")
	$text = StringReplace($text, "ThaÌnhLiêm", "ThànhLiêm")
	$text = StringReplace($text, "HaìchMinh", "HáchMinh")
	$text = StringReplace($text, "TrýõngMaòc", "TrươngMạc")
	$text = StringReplace($text, "TrâÌnVêò", "TrầnVệ")
	$text = StringReplace($text, "TâÌnNghiò", "TầnNghị")
	$text = StringReplace($text, "DýõngPhong", "DươngPhong")
	$text = StringReplace($text, "UngKhaÒi", "UngKhải")
	$text = StringReplace($text, "ChuBao", "ChuBao")
	$text = StringReplace($text, "CaoÐiònh", "CaoĐịnh")
	$text = StringReplace($text, "NgaòcHoaìn", "NgạcHoán")
	$text = StringReplace($text, "VuMi", "VuMi")
	$text = StringReplace($text, "PhaÌnNãng", "PhànNăng")
	$text = StringReplace($text, "TriêòuDuòc", "TriệuDục")
	$text = StringReplace($text, "ChâuHân", "ChâuHân")
	$text = StringReplace($text, "VýõngLaÞng", "VươngLãng")
	$text = StringReplace($text, "TraìchDung", "TráchDung")
	$text = StringReplace($text, "TiêìtLêÞ", "TiếtLễ")
	$text = StringReplace($text, "ChuHaòo", "ChuHạo")
	$text = StringReplace($text, "HýìaCôìng", "HứaCống")
	$text = StringReplace($text, "TônHaò", "TônHạ")
	$text = StringReplace($text, "BaÌnhThoaìt", "BànhThoát")
	$text = StringReplace($text, "MaÞTýõng", "MãTương")
	$text = StringReplace($text, "TriêòuKiÌ", "TriệuKì")
	$text = StringReplace($text, "NgôBaì", "NgôBá")
	$text = StringReplace($text, "TýÌHoÌa", "TừHòa")
	$text = StringReplace($text, "QuaìchÐaòi", "QuáchĐại")
	$text = StringReplace($text, "ThâÒmThaÌnh", "ThẩmThành")
	$text = StringReplace($text, "TriêòuTýÌ", "TriệuTừ")
	$text = StringReplace($text, "LyìTýõngNhý", "LýTươngNhư")
	$text = StringReplace($text, "GiangCung", "GiangCung")
	$text = StringReplace($text, "TrýõngTu", "TrươngTu")
	$text = StringReplace($text, "ChuCaìi", "ChuCái")
	$text = StringReplace($text, "HôÌLan", "HồLan")
	$text = StringReplace($text, "BaòchTýõìc", "BạchTước")
	$text = StringReplace($text, "NguÞLôòc", "NgũLộc")
	$text = StringReplace($text, "BaòchBa", "BạchBa")
	$text = StringReplace($text, "PhuÌVân", "PhùVân")
	$text = StringReplace($text, "LôiCông", "LôiCông")
	$text = StringReplace($text, "BiÌnhHaìn", "BìnhHán")
	$text = StringReplace($text, "ÐaòiKêì", "ĐạiKế")
	$text = StringReplace($text, "TônChýõng", "TônChương")
	$text = StringReplace($text, "HaÌnLiì", "HànLí")
	$text = StringReplace($text, "CýÌMuòc", "CừMục")
	$text = StringReplace($text, "TâìtLam", "TấtLam")
	$text = StringReplace($text, "ThýõòngÐaÒn", "ThượngĐản")
	$text = StringReplace($text, "LâòtTung", "LậtTung")
	$text = StringReplace($text, "CaoVoòng", "CaoVọng")
	$text = StringReplace($text, "TrýõngCung", "TrươngCung")
	$text = StringReplace($text, "LaÞCýõÌng", "LãCường")
	$text = StringReplace($text, "VýõngPhô", "VươngPhô")
	$text = StringReplace($text, "TôÒLang", "TổLang")
	$text = StringReplace($text, "HoaÌngY", "HoàngY")
	$text = StringReplace($text, "KimThýõòng", "KimThượng")
	$text = StringReplace($text, "HuêòCuÌ", "HuệCù")
	$text = StringReplace($text, "LôiÐôÌng", "LôiĐồng")
	$text = StringReplace($text, "LyìNghiêm", "LýNghiêm")
	$text = StringReplace($text, "LyìKhôi", "LýKhôi")
	$text = StringReplace($text, "LaÞNghi", "LãNghi")
	$text = StringReplace($text, "HoãìcTuâìn", "HoắcTuấn")
	$text = StringReplace($text, "TraìcÝng", "TrácƯng")
	$text = StringReplace($text, "ChâuQuâÌn", "ChâuQuần")
	$text = StringReplace($text, "ÐãòngChi", "ĐặngChi")
	$text = StringReplace($text, "LýuTuâÌn", "LưuTuần")
	$text = StringReplace($text, "TiêuChâu", "TiêuChâu")
	$text = StringReplace($text, "BaÌngNghiÞa", "BàngNghĩa")
	$text = StringReplace($text, "HýìaDu", "HứaDu")
	$text = StringReplace($text, "ThôiDiêÞm", "ThôiDiễm")
	$text = StringReplace($text, "CaoLaÞm", "CaoLãm")
	$text = StringReplace($text, "ÐiêÌnTruÌ", "ĐiềnTrù")
	$text = StringReplace($text, "VýõngDiêÞm", "VươngDiễm")
	$text = StringReplace($text, "VýõngXýõng", "VươngXương")
	$text = StringReplace($text, "LyìXiêm", "LýXiêm")
	$text = StringReplace($text, "CaoThaòc", "CaoThạc")
	$text = StringReplace($text, "HaòDuòc", "HạDục")
	$text = StringReplace($text, "NguÞTâòp", "NgũTập")
	$text = StringReplace($text, "TangBaì", "TangBá")
	$text = StringReplace($text, "TiêìtLam", "TiếtLam")
	$text = StringReplace($text, "LyìPhong", "LýPhong")
	$text = StringReplace($text, "VýõngKhaÒi", "VươngKhải")
	$text = StringReplace($text, "DoaÞnLêÞ", "DoãnLễ")
	$text = StringReplace($text, "NgôÐôn", "NgôĐôn")
	$text = StringReplace($text, "HýìaTyò", "HứaTỵ")
	$text = StringReplace($text, "QuaÒnThýÌa", "QuảnThừa")
	$text = StringReplace($text, "NgôòtÐôòtCôìt", "NgộtĐộtCốt")
	$text = StringReplace($text, "ChuìcDung", "ChúcDung")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "KimSiìÐiêÒu", "KimSíĐiểu")
	$text = StringReplace($text, "ThiêìtLong", "ThiếtLong")
	$text = StringReplace($text, "ChiêìnLongXa", "ChiếnLongXa")
	$text = StringReplace($text, "LaSaìt", "LaSát")
	$text = StringReplace($text, "XeNgýòaCâuHôÌn", "XeNgựaCâuHồn")
	$text = StringReplace($text, "DiêmTýõìng", "DiêmTướng")
	$text = StringReplace($text, "HôTruÌTuyêÌn", "HôTrùTuyền")
	$text = StringReplace($text, "KhaTyÒNãng", "KhaTỷNăng")
	$text = StringReplace($text, "ÐaòpÐôìn", "ĐạpĐốn")
	$text = StringReplace($text, "MêÐangVýõng", "MêĐangVương")
	$text = StringReplace($text, "TaÒHiêÌnVýõng", "TảHiềnVương")
	$text = StringReplace($text, "TriêòtLyìCaìt", "TriệtLýCát")
	$text = StringReplace($text, "NaLâu", "NaLâu")
	$text = StringReplace($text, "LâuBan", "LâuBan")
	$text = StringReplace($text, "TôìcBôòcHoaÌn", "TốcBộcHoàn")
	$text = StringReplace($text, "NgaHaÌ", "NgaHà")
	$text = StringReplace($text, "ThiêuQua", "ThiêuQua")
	$text = StringReplace($text, "NgaGiaÌTaìi", "NgaGiàTái")
	$text = StringReplace($text, "NãngThâÌn", "NăngThần")
	$text = StringReplace($text, "BaòchHôÒVãn", "BạchHổVăn")
	$text = StringReplace($text, "NghiÞaDuÞng", "NghĩaDũng")
	$text = StringReplace($text, "PhaìcÐao", "PhácĐao")
	$text = StringReplace($text, "ÐaòiÐao", "ĐạiĐao")
	$text = StringReplace($text, "LuyêònChuÌy", "LuyệnChùy")
	$text = StringReplace($text, "Thýõng", "Thương")
	$text = StringReplace($text, "TrýõÌngThýõng", "TrườngThương")
	$text = StringReplace($text, "Kiìch", "Kích")
	$text = StringReplace($text, "KiòBinh", "KịBinh")
	$text = StringReplace($text, "ThiêìtKiò", "ThiếtKị")
	$text = StringReplace($text, "PhuÒKiò", "PhủKị")
	$text = StringReplace($text, "Cung", "Cung")
	$text = StringReplace($text, "TrýõÌngCung", "TrườngCung")
	$text = StringReplace($text, "NoÒ", "Nỏ")
	$text = StringReplace($text, "NýÞNghiÞaDuÞng", "NữNghĩaDũng")
	$text = StringReplace($text, "PhiÐao", "PhiĐao")
	$text = StringReplace($text, "CâònVêò", "CậnVệ")
	$text = StringReplace($text, "ThiìchKhaìch", "ThíchKhách")
	$text = StringReplace($text, "KhinhKiò", "KhinhKị")
	$text = StringReplace($text, "DuKiò", "DuKị")
	$text = StringReplace($text, "CungKiò", "CungKị")
	$text = StringReplace($text, "ManBinh", "ManBinh")
	$text = StringReplace($text, "ÐãÌngGiaìp", "ĐằngGiáp")
	$text = StringReplace($text, "MaÞnhThuì", "MãnhThú")
	$text = StringReplace($text, "Týõòng", "Tượng")
	$text = StringReplace($text, "HungNô", "HungNô")
	$text = StringReplace($text, "HôÒBaìoKiò", "HổBáoKị")
	$text = StringReplace($text, "Kiêìm", "Kiếm")
	$text = StringReplace($text, "TrýõÌngKiêìm", "TrườngKiếm")
	$text = StringReplace($text, "KiêìmSiÞ", "KiếmSĩ")
	$text = StringReplace($text, "VuÞNýõng", "VũNương")
	$text = StringReplace($text, "VuÞCõ", "VũCơ")
	$text = StringReplace($text, "CaCõ", "CaCơ")
	$text = StringReplace($text, "ÐaòiÐaoTinh", "ĐạiĐaoTinh")
	$text = StringReplace($text, "LuyêònChuÌyTinh", "LuyệnChùyTinh")
	$text = StringReplace($text, "TrýõÌngThýõngTinh", "TrườngThươngTinh")
	$text = StringReplace($text, "KiìchTinh", "KíchTinh")
	$text = StringReplace($text, "TrýõÌngCungTinh", "TrườngCungTinh")
	$text = StringReplace($text, "NoÒTinh", "NỏTinh")
	$text = StringReplace($text, "CâònVêòTinh", "CậnVệTinh")
	$text = StringReplace($text, "ThiìchKhaìchTinh", "ThíchKháchTinh")
	$text = StringReplace($text, "ThiêìtKiòTinh", "ThiếtKịTinh")
	$text = StringReplace($text, "HungNôTinh", "HungNôTinh")
	$text = StringReplace($text, "DuKiòTinh", "DuKịTinh")
	$text = StringReplace($text, "CungKiòTinh", "CungKịTinh")
	$text = StringReplace($text, "TrýõÌngKiêìmTinh", "TrườngKiếmTinh")
	$text = StringReplace($text, "KiêìmSiÞTinh", "KiếmSĩTinh")
	$text = StringReplace($text, "VuÞCõTinh", "VũCơTinh")
	$text = StringReplace($text, "CaCõTinh", "CaCơTinh")
	$text = StringReplace($text, "ÐãÌngGiaìpTinh", "ĐằngGiápTinh")
	$text = StringReplace($text, "MaÞnhThuìTinh", "MãnhThúTinh")
	$text = StringReplace($text, "NamDuÞngTãòc", "NamDũngTặc")
	$text = StringReplace($text, "NýÞDuÞngTãòc", "NữDũngTặc")
	$text = StringReplace($text, "PhaìcÐaoTãòc", "PhácĐaoTặc")
	$text = StringReplace($text, "PhiÐaoTãòc", "PhiĐaoTặc")
	$text = StringReplace($text, "ThýõngTãòc", "ThươngTặc")
	$text = StringReplace($text, "CungTãòc", "CungTặc")
	$text = StringReplace($text, "KhinhKiòTãòc", "KhinhKịTặc")
	$text = StringReplace($text, "KiòBinhTãòc", "KịBinhTặc")
	$text = StringReplace($text, "ÐaòiÐaoTãòc", "ĐạiĐaoTặc")
	$text = StringReplace($text, "TrýõÌngThýõngTãòc", "TrườngThươngTặc")
	$text = StringReplace($text, "TrýõÌngCungTãòc", "TrườngCungTặc")
	$text = StringReplace($text, "NoÒTãòc", "NỏTặc")
	$text = StringReplace($text, "CâònVêòTãòc", "CậnVệTặc")
	$text = StringReplace($text, "ThiêìtKiòTãòc", "ThiếtKịTặc")
	$text = StringReplace($text, "DuKiòTãòc", "DuKịTặc")
	$text = StringReplace($text, "CungKiòTãòc", "CungKịTặc")
	$text = StringReplace($text, "LýòcSiÞAìcTãòc", "LựcSĩÁcTặc")
	$text = StringReplace($text, "PhaìpSýTãòc", "PhápSưTặc")
	$text = StringReplace($text, "TiêuThýõngTãòc", "TiêuThươngTặc")
	$text = StringReplace($text, "PhaìoTãòc", "PháoTặc")
	$text = StringReplace($text, "PhaìpNýÞTãòc", "PhápNữTặc")
	$text = StringReplace($text, "VoÞGiaTãòc", "VõGiaTặc")
	$text = StringReplace($text, "XeBãìnÐaìTãòc", "XeBắnĐáTặc")
	$text = StringReplace($text, "XeBãìnNoÒTãòc", "XeBắnNỏTặc")
	$text = StringReplace($text, "TrýõÒngBôòTãòc", "TrưởngBộTặc")
	$text = StringReplace($text, "TrýõÒngKiòTãòc", "TrưởngKịTặc")
	$text = StringReplace($text, "NamPhiÐaoTãòc", "NamPhiĐaoTặc")
	$text = StringReplace($text, "VoÞHôÌnLangKyò", "VõHồnLangKỵ")
	$text = StringReplace($text, "VoÞHôÌnThâÌnCungKyò", "VõHồnThầnCungKỵ")
	$text = StringReplace($text, "VoÞHôÌnTroòngKiêìm", "VõHồnTrọngKiếm")
	$text = StringReplace($text, "VoÞHôÌnKiêìmHaÌo", "VõHồnKiếmHào")
	$text = StringReplace($text, "VoÞHôÌnChiêìnCõ", "VõHồnChiếnCơ")
	$text = StringReplace($text, "VoÞHôÌnNýÞLinh", "VõHồnNữLinh")
	$text = StringReplace($text, "VoÞHôÌnManGiaìp", "VõHồnManGiáp")
	$text = StringReplace($text, "ThâÌnÐao", "ThầnĐao")
	$text = StringReplace($text, "ChiêìnChuÌy", "ChiếnChùy")
	$text = StringReplace($text, "ThâÌnThýõng", "ThầnThương")
	$text = StringReplace($text, "ThiêìtKiìch", "ThiếtKích")
	$text = StringReplace($text, "CýõÌngCung", "CườngCung")
	$text = StringReplace($text, "CýõÌngNoÒ", "CườngNỏ")
	$text = StringReplace($text, "ThânVêò", "ThânVệ")
	$text = StringReplace($text, "SaìtThuÒ", "SátThủ")
	$text = StringReplace($text, "LangKiò", "LangKị")
	$text = StringReplace($text, "ThâÌnCungKiò", "ThầnCungKị")
	$text = StringReplace($text, "TroòngKiêìm", "TrọngKiếm")
	$text = StringReplace($text, "KiêìmHaÌo", "KiếmHào")
	$text = StringReplace($text, "ChiêìnCõ", "ChiếnCơ")
	$text = StringReplace($text, "NýÞLinh", "NữLinh")
	$text = StringReplace($text, "ManGiaìp", "ManGiáp")
	$text = StringReplace($text, "TuLaThâÌnÐao", "TuLaThầnĐao")
	$text = StringReplace($text, "TuLaChiêìnChuÌy", "TuLaChiếnChùy")
	$text = StringReplace($text, "TuLaThâÌnThýõng", "TuLaThầnThương")
	$text = StringReplace($text, "TuLaThiêìtKiìch", "TuLaThiếtKích")
	$text = StringReplace($text, "TuLaCýõÌngCung", "TuLaCườngCung")
	$text = StringReplace($text, "TuLaCýõÌngNoÒ", "TuLaCườngNỏ")
	$text = StringReplace($text, "TuLaThânVêò", "TuLaThânVệ")
	$text = StringReplace($text, "TuLaAìmSaìt", "TuLaÁmSát")
	$text = StringReplace($text, "TuLaTroòngKiêìm", "TuLaTrọngKiếm")
	$text = StringReplace($text, "TuLaKiêìmHaÌo", "TuLaKiếmHào")
	$text = StringReplace($text, "TuLaChiêìnCõ", "TuLaChiếnCơ")
	$text = StringReplace($text, "TuLaNýÞLinh", "TuLaNữLinh")
	$text = StringReplace($text, "TuLaPhuÒKyò", "TuLaPhủKỵ")
	$text = StringReplace($text, "TuLaHôÒBaìo", "TuLaHổBáo")
	$text = StringReplace($text, "TuLaLangKyò", "TuLaLangKỵ")
	$text = StringReplace($text, "TuLaThâÌnCung", "TuLaThầnCung")
	$text = StringReplace($text, "TuLaManGiap", "TuLaManGiap")
	$text = StringReplace($text, "TuLaTýõòngBinh", "TuLaTượngBinh")
	$text = StringReplace($text, "CýòThâÌnÐao", "CựThầnĐao")
	$text = StringReplace($text, "CýòChiêìnChuÌy", "CựChiếnChùy")
	$text = StringReplace($text, "CýòThâÌnThýõng", "CựThầnThương")
	$text = StringReplace($text, "CýòThiêìtKiìch", "CựThiếtKích")
	$text = StringReplace($text, "CýòCýõÌngCung", "CựCườngCung")
	$text = StringReplace($text, "CýòCýõÌngNoÒ", "CựCườngNỏ")
	$text = StringReplace($text, "CýòThânVêò", "CựThânVệ")
	$text = StringReplace($text, "CýòAmSaìt", "CựAmSát")
	$text = StringReplace($text, "CýòTroòngKiêìm", "CựTrọngKiếm")
	$text = StringReplace($text, "CýòKiêìmHaÌo", "CựKiếmHào")
	$text = StringReplace($text, "CýòChiêìnCõ", "CựChiếnCơ")
	$text = StringReplace($text, "CýòNýÞLinh", "CựNữLinh")
	$text = StringReplace($text, "CýòPhuÒKyò", "CựPhủKỵ")
	$text = StringReplace($text, "CýòHôÒBaìoKyò", "CựHổBáoKỵ")
	$text = StringReplace($text, "CýòLangKyò", "CựLangKỵ")
	$text = StringReplace($text, "CýòThâÌnCungKyò", "CựThầnCungKỵ")
	$text = StringReplace($text, "CýòManGiaìp", "CựManGiáp")
	$text = StringReplace($text, "CýòTýõòngBinh", "CựTượngBinh")
	$text = StringReplace($text, "DaòXoa", "DạXoa")
	$text = StringReplace($text, "ÔnThâÌn", "ÔnThần")
	$text = StringReplace($text, "ThanhLong", "ThanhLong")
	$text = StringReplace($text, "BaòchHôÒ", "BạchHổ")
	$text = StringReplace($text, "ChuTýõìc", "ChuTước")
	$text = StringReplace($text, "HuyêÌnVuÞ", "HuyềnVũ")
	$text = StringReplace($text, "QuiÒThuì", "QuỉThú")
	$text = StringReplace($text, "MiLôòc", "MiLộc")
	$text = StringReplace($text, "QuyÒHoÒa", "QuỷHỏa")
	$text = StringReplace($text, "QuyÒMiò", "QuỷMị")
	$text = StringReplace($text, "QuyÒÐaoBinh", "QuỷĐaoBinh")
	$text = StringReplace($text, "QuyÒThýõngBinh", "QuỷThươngBinh")
	$text = StringReplace($text, "LinhLân", "LinhLân")
	$text = StringReplace($text, "KimTrý", "KimTrư")
	$text = StringReplace($text, "DiêÌu Hâu", "Diều Hâu")
	$text = StringReplace($text, "Gâìu Truìc", "Gấu Trúc")
	$text = StringReplace($text, "TiêÒu HôÒ", "Tiểu Hổ")
	$text = StringReplace($text, "Nguòy KyÌ", "Ngụy Kỳ")
	$text = StringReplace($text, "HuyêÌnVuÞ", "HuyềnVũ")
	$text = StringReplace($text, "BaòchHôÒ", "BạchHổ")
	$text = StringReplace($text, "Chiêìn Viêm Long", "Chiến Viêm Long")
	$text = StringReplace($text, "HuyêÌn Bãng Long", "Huyền Băng Long")
	$text = StringReplace($text, "Tam ChýÌng Ô", "Tam Chừng Ô")
	$text = StringReplace($text, "Câu TrâÌn", "Câu Trần")
	$text = StringReplace($text, "Chiêu Ti", "Chiêu Ti")
	$text = StringReplace($text, "Xiìch Thanh Thuì", "Xích Thanh Thú")
	$text = StringReplace($text, "Li Hôn", "Li Hôn")
	$text = StringReplace($text, "ÐaÌo Ngôòt", "Đào Ngột")
	$text = StringReplace($text, "Aìc Thuì", "Ác Thú")
	$text = StringReplace($text, "CôÒ Ðiêu", "Cổ Điêu")
	$text = StringReplace($text, "XeBãìnÐaì", "XeBắnĐá")
	$text = StringReplace($text, "XungXa", "XungXa")
	$text = StringReplace($text, "HoaÒThuì", "HoảThú")
	$text = StringReplace($text, "TiÞnhLan", "TĩnhLan")
	$text = StringReplace($text, "PhuìnÔnXa", "PhúnÔnXa")
	$text = StringReplace($text, "NoÒXa", "NỏXa")
	$text = StringReplace($text, "ÐôÌngNhân", "ĐồngNhân")
	$text = StringReplace($text, "ThiêìtBaìo", "ThiếtBáo")
	$text = StringReplace($text, "TriòVôÐõìi", "TrịVôĐới")
	$text = StringReplace($text, "ÔDiên", "ÔDiên")
	$text = StringReplace($text, "TôìLõòi", "TốLợi")
	$text = StringReplace($text, "NhaÐan", "NhaĐan")
	$text = StringReplace($text, "BôòÐôòCãn", "BộĐộCăn")
	$text = StringReplace($text, "ViêòtCaìt", "ViệtCát")
	$text = StringReplace($text, "LêònhCý", "LệnhCư")
	$text = StringReplace($text, "KhuyêìtCõ", "KhuyếtCơ")
	$text = StringReplace($text, "DiGia", "DiGia")
	$text = StringReplace($text, "PhaòtÐôÌng", "PhạtĐồng")
	$text = StringReplace($text, "TriòNguyênÐa", "TrịNguyênĐa")
	$text = StringReplace($text, "CôìtTiêìn", "CốtTiến")
	$text = StringReplace($text, "DuòcDiên", "DụcDiên")
	$text = StringReplace($text, "MôòcLôòcVýõng", "MộcLộcVương")
	$text = StringReplace($text, "ÐôòngChuÒ", "ĐộngChủ")
	$text = StringReplace($text, "MaònhTiêìt", "MạnhTiết")
	$text = StringReplace($text, "MaònhÝu", "MạnhƯu")
	$text = StringReplace($text, "AHôòiNam", "AHộiNam")
	$text = StringReplace($text, "ÐoìaTýVýõng", "ĐóaTưVương")
	$text = StringReplace($text, "HoaÌnTamKêìt", "HoànTamKết")
	$text = StringReplace($text, "ÐôÒngTraÌNa", "ĐổngTràNa")
	$text = StringReplace($text, "MangNhaTrýõÒng", "MangNhaTrưởng")
	$text = StringReplace($text, "KhêNê", "KhêNê")
	$text = StringReplace($text, "SiÞAn", "SĩAn")
	$text = StringReplace($text, "LýuTruò", "LưuTrụ")
	$text = StringReplace($text, "HãìcNgaoLong ", "HắcNgaoLong ")
	$text = StringReplace($text, "HôÌngNgaoLong ", "HồngNgaoLong ")
	$text = StringReplace($text, "LamNgaoLong ", "LamNgaoLong ")
	$text = StringReplace($text, "HôÌngBônLong", "HồngBônLong")
	$text = StringReplace($text, "LamBônLong", "LamBônLong")
	$text = StringReplace($text, "LuòcBônLong", "LụcBônLong")
	$text = StringReplace($text, "KêìMôngTýÒ", "KếMôngTử")
	$text = StringReplace($text, "KêìMôngHoaÌng", "KếMôngHoàng")
	$text = StringReplace($text, "KêìMôngHôÌng", "KếMôngHồng")
	$text = StringReplace($text, "KêìMôngLam", "KếMôngLam")
	$text = StringReplace($text, "BãngSýõngNhân", "BăngSươngNhân")
	$text = StringReplace($text, "CuôÌngMaNhân", "CuồngMaNhân")
	$text = StringReplace($text, "ÐiòaCýòNhân", "ĐịaCựNhân")
	$text = StringReplace($text, "ThuÒyBãngThuì", "ThủyBăngThú")
	$text = StringReplace($text, "ÐiòaMaThuì", "ĐịaMaThú")
	$text = StringReplace($text, "ÐiòaYêìuThuì", "ĐịaYếuThú")
	$text = StringReplace($text, "ThaòchTýõìng", "ThạchTướng")
	$text = StringReplace($text, "ThaòchCaÒmÐang", "ThạchCảmĐang")
	$text = StringReplace($text, "ThaòchÐâÌuCông", "ThạchĐầuCông")
	$text = StringReplace($text, "ThaòchÐâÌuNhân", "ThạchĐầuNhân")
	$text = StringReplace($text, "PhaìpChiình", "PhápChính")
	$text = StringReplace($text, "NghiêmNhan", "NghiêmNhan")
	$text = StringReplace($text, "BaÌngÐýìc", "BàngĐức")
	$text = StringReplace($text, "ViêmMa", "ViêmMa")
	$text = StringReplace($text, "BãngMa", "BăngMa")
	$text = StringReplace($text, "LôiThâÌn", "LôiThần")
	$text = StringReplace($text, "TaÌLong", "TàLong")
	$text = StringReplace($text, "HoÒaLong", "HỏaLong")
	$text = StringReplace($text, "SiVýu", "SiVưu")
	$text = StringReplace($text, "ATuLa", "ATuLa")
	$text = StringReplace($text, "ChungLiMuôòi", "ChungLiMuội")
	$text = StringReplace($text, "HaòngBaì", "HạngBá")
	$text = StringReplace($text, "ChâuÂn", "ChâuÂn")
	$text = StringReplace($text, "TiêuCôngGiaìc", "TiêuCôngGiác")
	$text = StringReplace($text, "TrýõngDâòt", "TrươngDật")
	$text = StringReplace($text, "HaòngTrang", "HạngTrang")
	$text = StringReplace($text, "TaÌoCýÞu", "TàoCữu")
	$text = StringReplace($text, "ÐinhCông", "ĐinhCông")
	$text = StringReplace($text, "TriònhXýõng", "TrịnhXương")
	$text = StringReplace($text, "TrâÌnAnh", "TrầnAnh")
	$text = StringReplace($text, "PhaÌnKhoaìi", "PhànKhoái")
	$text = StringReplace($text, "QuaìnAnh", "QuánAnh")
	$text = StringReplace($text, "TrâÌnBiÌnh", "TrầnBình")
	$text = StringReplace($text, "QuaìchMông", "QuáchMông")
	$text = StringReplace($text, "DýõngHyÒ", "DươngHỷ")
	$text = StringReplace($text, "TiêuHaÌ", "TiêuHà")
	$text = StringReplace($text, "TaÌoTham", "TàoTham")
	$text = StringReplace($text, "LaÞTraòch", "LãTrạch")
	$text = StringReplace($text, "TiêìtCông", "TiếtCông")
	$text = StringReplace($text, "QuaìnCao", "QuánCao")
	$text = StringReplace($text, "ViênThiêòuVýõng", "ViênThiệuVương")
	$text = StringReplace($text, "ViênThuâòtVýõng", "ViênThuậtVương")
	$text = StringReplace($text, "TyÌDiHô", "TỳDiHô")
	$text = StringReplace($text, "TyÌDiCungHô", "TỳDiCungHô")
	$text = StringReplace($text, "TuTaÒ", "TuTả")
	$text = StringReplace($text, "NhâìtDýÞ", "NhấtDữ")
	$text = StringReplace($text, "DiòchTaÌCâÒu", "DịchTàCẩu")
	$text = StringReplace($text, "YThanhKiÌ", "YThanhKì")
	$text = StringReplace($text, "ÐôThiòNgýuLõòi", "ĐôThịNgưuLợi")
	$text = StringReplace($text, "NanThãngMêÞ", "NanThăngMễ")
	$text = StringReplace($text, "ÐaìiTý", "ĐáiTư")
	$text = StringReplace($text, "ÔViêòt", "ÔViệt")
	$text = StringReplace($text, "NhêònÐâìt", "NhệnĐất")
	$text = StringReplace($text, "ThanhQuiÒ", "ThanhQuỉ")
	$text = StringReplace($text, "XiìchQuiÒ", "XíchQuỉ")
	$text = StringReplace($text, "ViênQuyÌ", "ViênQuỳ")
	$text = StringReplace($text, "TiêuXuìc", "TiêuXúc")
	$text = StringReplace($text, "ÔHoaÌnXuìc", "ÔHoànXúc")
	$text = StringReplace($text, "TrâÌnLâm", "TrầnLâm")
	$text = StringReplace($text, "LaÞQuaÒng", "LãQuảng")
	$text = StringReplace($text, "LaÞTýõÌng", "LãTường")
	$text = StringReplace($text, "ThâÒmVinh", "ThẩmVinh")
	$text = StringReplace($text, "TýõÒngKiÌ", "TưởngKì")
	$text = StringReplace($text, "MaÞDiên", "MãDiên")
	$text = StringReplace($text, "VýõngTu", "VươngTu")
	$text = StringReplace($text, "Haò HâÌu Ðôn", "Hạ Hầu Đôn")
	$text = StringReplace($text, "Haò HâÌu Uyên", "Hạ Hầu Uyên")
	$text = StringReplace($text, "ÐiêÒn Vi", "Điển Vi")
	$text = StringReplace($text, "TýÌ HoaÒng", "Từ Hoảng")
	$text = StringReplace($text, "Hýìa ChýÞ", "Hứa Chữ")
	$text = StringReplace($text, "Trýõng Hõòp", "Trương Hợp")
	$text = StringReplace($text, "Tý MaÞ Yì", "Tư Mã Ý")
	$text = StringReplace($text, "Quaìch Gia", "Quách Gia")
	$text = StringReplace($text, "GiaÒ HuÒ", "Giả Hủ")
	$text = StringReplace($text, "Tuân Uìc", "Tuân Úc")
	$text = StringReplace($text, "TriÌnh Duòc", "Trình Dục")
	$text = StringReplace($text, "TaÌo Thýòc", "Tào Thực")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Triêòu Vân", "Triệu Vân")
	$text = StringReplace($text, "MaÞ Siêu", "Mã Siêu")
	$text = StringReplace($text, "HoaÌng Trung", "Hoàng Trung")
	$text = StringReplace($text, "Nguòy Diên", "Ngụy Diên")
	$text = StringReplace($text, "Gia Caìt Lýõòng", "Gia Cát Lượng")
	$text = StringReplace($text, "BaÌng Thôìng", "Bàng Thống")
	$text = StringReplace($text, "Khýõng Duy", "Khương Duy")
	$text = StringReplace($text, "Nguyêòt Anh", "Nguyệt Anh")
	$text = StringReplace($text, "TýÌ Thýì", "Từ Thứ")
	$text = StringReplace($text, "Quan Phuòng", "Quan Phụng")
	$text = StringReplace($text, "Chu Du", "Chu Du")
	$text = StringReplace($text, "Tôn Nhân", "Tôn Nhân")
	$text = StringReplace($text, "HoaÌng Caìi", "Hoàng Cái")
	$text = StringReplace($text, "ChuThaìi", "ChuThái")
	$text = StringReplace($text, "Cam Ninh", "Cam Ninh")
	$text = StringReplace($text, "Thaìi SýÒ TýÌ", "Thái Sử Từ")
	$text = StringReplace($text, "Luòc Tôìn", "Lục Tốn")
	$text = StringReplace($text, "Ðaòi KiêÌu", "Đại Kiều")
	$text = StringReplace($text, "TiêÒu KiêÌu", "Tiểu Kiều")
	$text = StringReplace($text, "Tôn QuyêÌn", "Tôn Quyền")
	$text = StringReplace($text, "LôÞ Tuìc", "Lỗ Túc")
	$text = StringReplace($text, "LaÞ Mông", "Lã Mông")
	$text = StringReplace($text, "Ðiêu ThuyêÌn", "Điêu Thuyền")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "ThuyÒ Kiình", "Thuỷ Kính")
	$text = StringReplace($text, "Viên Thiêòu", "Viên Thiệu")
	$text = StringReplace($text, "ÐôÒng Traìc", "Đổng Trác")
	$text = StringReplace($text, "LýÞ Bôì", "Lữ Bố")
	$text = StringReplace($text, "Lýu Bang", "Lưu Bang")
	$text = StringReplace($text, "Haòng VuÞ", "Hạng Vũ")
	$text = StringReplace($text, "Trang phuòc nam", "Trang phục nam")
	$text = StringReplace($text, "Trang phuòc nýÞ", "Trang phục nữ")
	$text = StringReplace($text, "TaÌo Thaìo", "Tào Tháo")
	$text = StringReplace($text, "Lýu Biò", "Lưu Bị")
	$text = StringReplace($text, "Tôn Baì PhuÌ", "Tôn Bá Phù")
	$text = StringReplace($text, "Chuìc Dung", "Chúc Dung")
	$text = StringReplace($text, "Ti Di Hô", "Ti Di Hô")
	$text = StringReplace($text, "Tôn Kiên", "Tôn Kiên")
	$text = StringReplace($text, "Trýõng Liêu", "Trương Liêu")
	$text = StringReplace($text, "TaÌo Phi", "Tào Phi")
	$text = StringReplace($text, "Chân Mâòt", "Chân Mật")
	$text = StringReplace($text, "Trýõng Bao", "Trương Bao")
	$text = StringReplace($text, "Phaìp Chiình", "Pháp Chính")
	$text = StringReplace($text, "Quan Hýng", "Quan Hưng")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Triêòu Vân", "Triệu Vân")
	$text = StringReplace($text, "Tuân Uìc", "Tuân Úc")
	$text = StringReplace($text, "TriÌnh Duòc", "Trình Dục")
	$text = StringReplace($text, "LôÞ Tuìc", "Lỗ Túc")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Gia Caìt Lýõòng", "Gia Cát Lượng")
	$text = StringReplace($text, "MaÞ Siêu", "Mã Siêu")
	$text = StringReplace($text, "HoaÌng Caìi", "Hoàng Cái")
	$text = StringReplace($text, "Ðaòi KiêÌu", "Đại Kiều")
	$text = StringReplace($text, "ÐiêÒn Vi", "Điển Vi")
	$text = StringReplace($text, "TriÌnh Duòc", "Trình Dục")
	$text = StringReplace($text, "VãnÝõng", "VănƯơng")
	$text = StringReplace($text, "VýõngToaÌn", "VươngToàn")
	$text = StringReplace($text, "HaìchChiêu", "HáchChiêu")
	$text = StringReplace($text, "TýMaÞViêm", "TưMãViêm")
	$text = StringReplace($text, "VãnKhâm", "VănKhâm")
	$text = StringReplace($text, "VýõngTuâìn", "VươngTuấn")
	$text = StringReplace($text, "LaòcTiêìn", "LạcTiến")
	$text = StringReplace($text, "VuCâìm", "VuCấm")
	$text = StringReplace($text, "TaÌoHýu", "TàoHưu")
	$text = StringReplace($text, "NgoòKim", "NgọKim")
	$text = StringReplace($text, "LyìÐiêÒn", "LýĐiển")
	$text = StringReplace($text, "HaòHâÌuUy", "HạHầuUy")
	$text = StringReplace($text, "TrýõngThêu", "TrươngThêu")
	$text = StringReplace($text, "TrýõngYêìn", "TrươngYến")
	$text = StringReplace($text, "VôKheoKiêòm", "VôKheoKiệm")
	$text = StringReplace($text, "HaòHâÌuQuyên", "HạHầuQuyên")
	$text = StringReplace($text, "TâÌnKiÌ", "TầnKì")
	$text = StringReplace($text, "YêìnMinh", "YếnMinh")
	$text = StringReplace($text, "ThaìiDýõng", "TháiDương")
	$text = StringReplace($text, "XaTruò", "XaTrụ")
	$text = StringReplace($text, "MaònhThaÒn", "MạnhThản")
	$text = StringReplace($text, "HaòHâÌuThýõng", "HạHầuThương")
	$text = StringReplace($text, "DýõngThu", "DươngThu")
	$text = StringReplace($text, "TônLêÞ", "TônLễ")
	$text = StringReplace($text, "HaòHâÌuÐýìc", "HạHầuĐức")
	$text = StringReplace($text, "VýõngChân", "VươngChân")
	$text = StringReplace($text, "HôÌBan", "HồBan")
	$text = StringReplace($text, "KhôÒngTuì", "KhổngTú")
	$text = StringReplace($text, "ChuLinh", "ChuLinh")
	$text = StringReplace($text, "LýÞKiêÌn", "LữKiền")
	$text = StringReplace($text, "VýõngHôÌn", "VươngHồn")
	$text = StringReplace($text, "TýÌChâìt", "TừChất")
	$text = StringReplace($text, "TrýõngNam", "TrươngNam")
	$text = StringReplace($text, "TrýõngSung", "TrươngSung")
	$text = StringReplace($text, "MaoGiõìi", "MaoGiới")
	$text = StringReplace($text, "HaòHâÌuÂn", "HạHầuÂn")
	$text = StringReplace($text, "LyìKham", "LýKham")
	$text = StringReplace($text, "TýMaÞVoòng", "TưMãVọng")
	$text = StringReplace($text, "HôÌTôn", "HồTôn")
	$text = StringReplace($text, "HaòHâÌuMâòu", "HạHầuMậu")
	$text = StringReplace($text, "TuânTu", "TuânTu")
	$text = StringReplace($text, "DýõngTu", "DươngTu")
	$text = StringReplace($text, "TýMaÞChiêu", "TưMãChiêu")
	$text = StringReplace($text, "TýMaÞViÞ", "TưMãVĩ")
	$text = StringReplace($text, "TýõÒngTêì", "TưởngTế")
	$text = StringReplace($text, "LýuHoa", "LưuHoa")
	$text = StringReplace($text, "HoaÌnPhaòm", "HoànPhạm")
	$text = StringReplace($text, "HoaHâm", "HoaHâm")
	$text = StringReplace($text, "LýuDiên", "LưuDiên")
	$text = StringReplace($text, "HaòHâÌuHuyêÌn", "HạHầuHuyền")
	$text = StringReplace($text, "GiaÒQuyÌ", "GiảQuỳ")
	$text = StringReplace($text, "TaÌoMôò", "TàoMộ")
	$text = StringReplace($text, "VýõngThýòc", "VươngThực")
	$text = StringReplace($text, "TýMaÞPhuÌ", "TưMãPhù")
	$text = StringReplace($text, "ÐôÒngChiêu", "ĐổngChiêu")
	$text = StringReplace($text, "TýõÒngCaìn", "TưởngCán")
	$text = StringReplace($text, "NgôVoÞng", "NgôVõng")
	$text = StringReplace($text, "TrýõngNghiÞ", "TrươngNghĩ")
	$text = StringReplace($text, "TaÌoNgang", "TàoNgang")
	$text = StringReplace($text, "TaÌoPhýõng", "TàoPhương")
	$text = StringReplace($text, "QuanHýng", "QuanHưng")
	$text = StringReplace($text, "ThanhLoan", "ThanhLoan")
	$text = StringReplace($text, "MaÞÐaòi", "MãĐại")
	$text = StringReplace($text, "QuanTôì", "QuanTố")
	$text = StringReplace($text, "NgôLan", "NgôLan")
	$text = StringReplace($text, "VýõngBiÌnh", "VươngBình")
	$text = StringReplace($text, "TrýõngNghi", "TrươngNghi")
	$text = StringReplace($text, "TrâÌnÐaìo", "TrầnĐáo")
	$text = StringReplace($text, "TriêòuQuaÒng", "TriệuQuảng")
	$text = StringReplace($text, "LiêuCâÌm", "LiêuCầm")
	$text = StringReplace($text, "TriêòuThôìng", "TriệuThống")
	$text = StringReplace($text, "NgôTýÒLan", "NgôTửLan")
	$text = StringReplace($text, "HoãìcQua", "HoắcQua")
	$text = StringReplace($text, "QuaìchTuChi", "QuáchTuChi")
	$text = StringReplace($text, "PhoìÐôÌng", "PhóĐồng")
	$text = StringReplace($text, "PhuÌngTâòp", "PhùngTập")
	$text = StringReplace($text, "HýõìngSuÒng", "HướngSủng")
	$text = StringReplace($text, "LiêuLâòp", "LiêuLập")
	$text = StringReplace($text, "ChuÒngPhâìt", "ChủngPhất")
	$text = StringReplace($text, "TrâÌnThýìc", "TrầnThức")
	$text = StringReplace($text, "NgôBan", "NgôBan")
	$text = StringReplace($text, "MiPhýõng", "MiPhương")
	$text = StringReplace($text, "HoaÌngQuyêÌn", "HoàngQuyền")
	$text = StringReplace($text, "TrâÌnÝìng", "TrầnỨng")
	$text = StringReplace($text, "BaoLong", "BaoLong")
	$text = StringReplace($text, "PhiìQuaìn", "PhíQuán")
	$text = StringReplace($text, "PhoìSiÞNhân", "PhóSĩNhân")
	$text = StringReplace($text, "LýuHiêÌn", "LưuHiền")
	$text = StringReplace($text, "TýõÒngThý", "TưởngThư")
	$text = StringReplace($text, "TýõÒngBân", "TưởngBân")
	$text = StringReplace($text, "DiêmVuÞ", "DiêmVũ")
	$text = StringReplace($text, "TrýõngÐaòt", "TrươngĐạt")
	$text = StringReplace($text, "LýuÐôò", "LưuĐộ")
	$text = StringReplace($text, "PhaòmCýõng", "PhạmCương")
	$text = StringReplace($text, "MaÞLýõng", "MãLương")
	$text = StringReplace($text, "TýõÒngUyêÒn", "TưởngUyển")
	$text = StringReplace($text, "ÐôÒngSung", "ĐổngSung")
	$text = StringReplace($text, "MaÞTôìc", "MãTốc")
	$text = StringReplace($text, "HýõìngLang", "HướngLang")
	$text = StringReplace($text, "PhiìHuy", "PhíHuy")
	$text = StringReplace($text, "DoaÞnTiòch", "DoãnTịch")
	$text = StringReplace($text, "LyìPhuìc", "LýPhúc")
	$text = StringReplace($text, "TônCaÌn", "TônCàn")
	$text = StringReplace($text, "MiTruìc", "MiTrúc")
	$text = StringReplace($text, "VýõngKhaìng", "VươngKháng")
	$text = StringReplace($text, "PhiìThi", "PhíThi")
	$text = StringReplace($text, "HýìTiÞnh", "HứTĩnh")
	$text = StringReplace($text, "LýuKiÌ", "LưuKì")
	$text = StringReplace($text, "CamThiêìn", "CamThiến")
	$text = StringReplace($text, "ÐôÒngKhuyêìt", "ĐổngKhuyết")
	$text = StringReplace($text, "PhaÌnKiêìn", "PhànKiến")
	$text = StringReplace($text, "TrýõngThiêòu", "TrươngThiệu")
	$text = StringReplace($text, "DýõngNghi", "DươngNghi")
	$text = StringReplace($text, "TriêòuLuÞy", "TriệuLũy")
	$text = StringReplace($text, "TrâÌnKhuê", "TrầnKhuê")
	$text = StringReplace($text, "TrâÌnÐãng", "TrầnĐăng")
	$text = StringReplace($text, "LýuLyì", "LưuLý")
	$text = StringReplace($text, "TriêòuPhaòm", "TriệuPhạm")
	$text = StringReplace($text, "ÐôÒngHoÌa", "ĐổngHòa")
	$text = StringReplace($text, "TrâÌnChâìn", "TrầnChấn")
	$text = StringReplace($text, "ChuHoÌan", "ChuHòan")
	$text = StringReplace($text, "TônHýu", "TônHưu")
	$text = StringReplace($text, "LãngThôìng", "LăngThống")
	$text = StringReplace($text, "DinhPhuòng", "DinhPhụng")
	$text = StringReplace($text, "TônThiêÌu", "TônThiều")
	$text = StringReplace($text, "LãngThao", "LăngThao")
	$text = StringReplace($text, "TýÌThaònh", "TừThạnh")
	$text = StringReplace($text, "TônTýõÌng", "TônTường")
	$text = StringReplace($text, "ÐaÌmHuÌng", "ĐàmHùng")
	$text = StringReplace($text, "ToaÌnTông", "ToànTông")
	$text = StringReplace($text, "TrâÌnVoÞ", "TrầnVõ")
	$text = StringReplace($text, "LuòcKhaìng", "LụcKháng")
	$text = StringReplace($text, "TýõÒngKhâm", "TưởngKhâm")
	$text = StringReplace($text, "PhuòngChýõng", "PhụngChương")
	$text = StringReplace($text, "TônTuâìn", "TônTuấn")
	$text = StringReplace($text, "ChuNhiên", "ChuNhiên")
	$text = StringReplace($text, "TônHoaÌn", "TônHoàn")
	$text = StringReplace($text, "GiaCaìtLýõòng", "GiaCátLượng")
	$text = StringReplace($text, "HaÌnÐang", "HànĐang")
	$text = StringReplace($text, "TôÒMâòu", "TổMậu")
	$text = StringReplace($text, "ToaÌnÐoan", "ToànĐoan")
	$text = StringReplace($text, "LýuLýõòc", "LưuLược")
	$text = StringReplace($text, "ChuCýì", "ChuCứ")
	$text = StringReplace($text, "ÐôÒngTâòp", "ĐổngTập")
	$text = StringReplace($text, "TônDiò", "TônDị")
	$text = StringReplace($text, "PhiìDiêòu", "PhíDiệu")
	$text = StringReplace($text, "PhoìAnh", "PhóAnh")
	$text = StringReplace($text, "LaòcThôìng", "LạcThống")
	$text = StringReplace($text, "ÐaÌoTuâìn", "ĐàoTuấn")
	$text = StringReplace($text, "LýuTaìn", "LưuTán")
	$text = StringReplace($text, "GiaCaìtTrýòc", "GiaCátTrực")
	$text = StringReplace($text, "ChâuDâÞn", "ChâuDẫn")
	$text = StringReplace($text, "TônLang", "TônLang")
	$text = StringReplace($text, "MaÞTrung", "MãTrung")
	$text = StringReplace($text, "TâÌnÐaìn", "TầnĐán")
	$text = StringReplace($text, "TônTiÞnh", "TônTĩnh")
	$text = StringReplace($text, "ChâuDiò", "ChâuDị")
	$text = StringReplace($text, "TônLýõòng", "TônLượng")
	$text = StringReplace($text, "GiaCaìtKhaìc", "GiaCátKhác")
	$text = StringReplace($text, "BôòcDýõngHýng", "BộcDươngHưng")
	$text = StringReplace($text, "TrýõngHoãÌng", "TrươngHoằng")
	$text = StringReplace($text, "TônTiêÒuHôÒ", "TônTiểuHổ")
	$text = StringReplace($text, "DýõngÐaòo", "DươngĐạo")
	$text = StringReplace($text, "TrýõngHýu", "TrươngHưu")
	$text = StringReplace($text, "ÐãÌngLêò", "ĐằngLệ")
	$text = StringReplace($text, "HaìmTraòch", "HámTrạch")
	$text = StringReplace($text, "ÐãÌngDâÞn", "ĐằngDẫn")
	$text = StringReplace($text, "TônMôò", "TônMộ")
	$text = StringReplace($text, "LuòcTiìch", "LụcTích")
	$text = StringReplace($text, "VuToaÌn", "VuToàn")
	$text = StringReplace($text, "NghiêmTuâìn", "NghiêmTuấn")
	$text = StringReplace($text, "CôìUng", "CốUng")
	$text = StringReplace($text, "LuòcKhaÒi", "LụcKhải")
	$text = StringReplace($text, "TaòCaÒnh", "TạCảnh")
	$text = StringReplace($text, "TônDu", "TônDu")
	$text = StringReplace($text, "TriÌnhBiÒnh", "TrìnhBỉnh")
	$text = StringReplace($text, "PhuòngTuâìn", "PhụngTuấn")
	$text = StringReplace($text, "TiêìtTông", "TiếtTông")
	$text = StringReplace($text, "TiêìtVinh", "TiếtVinh")
	$text = StringReplace($text, "ThaìiSýÒHanh", "TháiSửHanh")
	$text = StringReplace($text, "GiaÒiMôòThâìu", "GiảiMộThấu")
	$text = StringReplace($text, "ÔDâÞn", "ÔDẫn")
	$text = StringReplace($text, "DiênÐaÌBôòt", "DiênĐàBột")
	$text = StringReplace($text, "ÔVi", "ÔVi")
	$text = StringReplace($text, "LýÐaòt", "LưĐạt")
	$text = StringReplace($text, "MâuBaìtMôò", "MâuBátMộ")
	$text = StringReplace($text, "DýKhaình", "DưKhánh")
	$text = StringReplace($text, "PhâìtTýHâÌu", "PhấtTưHầu")
	$text = StringReplace($text, "DýLêÞ", "DưLễ")
	$text = StringReplace($text, "TrýõngMâòu", "TrươngMậu")
	$text = StringReplace($text, "KyÒLâu", "KỷLâu")
	$text = StringReplace($text, "NhýLâòt", "NhưLật")
	$text = StringReplace($text, "GiaÒiPhuLâu", "GiảiPhuLâu")
	$text = StringReplace($text, "ÐõìiTôì", "ĐớiTố")
	$text = StringReplace($text, "GiaÒiÂìpChâu", "GiảiẤpChâu")
	$text = StringReplace($text, "PhuÐãìcPhâòt", "PhuĐắcPhật")
	$text = StringReplace($text, "TýLong", "TưLong")
	$text = StringReplace($text, "HiêòpBaÒo", "HiệpBảo")
	$text = StringReplace($text, "LyìPhuÌ", "LýPhù")
	$text = StringReplace($text, "PhuÌngLêÞ", "PhùngLễ")
	$text = StringReplace($text, "UôngChiêu", "UôngChiêu")
	$text = StringReplace($text, "SâÌmBiìch", "SầmBích")
	$text = StringReplace($text, "BaÌnhAn", "BànhAn")
	$text = StringReplace($text, "ÂmQuyÌ", "ÂmQuỳ")
	$text = StringReplace($text, "LýuBang", "LưuBang")
	$text = StringReplace($text, "LaÞTriì", "LãTrí")
	$text = StringReplace($text, "HaòngVuÞ", "HạngVũ")
	$text = StringReplace($text, "NgýuCõ", "NgưuCơ")
	$text = StringReplace($text, "SaLong I", "SaLong I")
	$text = StringReplace($text, "KiÌnhBôì", "KìnhBố")
	$text = StringReplace($text, "LongThý", "LongThư")
	$text = StringReplace($text, "HaòngLýõng", "HạngLương")
	$text = StringReplace($text, "ChýõngHaÌm", "ChươngHàm")
	$text = StringReplace($text, "ÐôÒngÊì", "ĐổngẾ")
	$text = StringReplace($text, "PhaòmTãng", "PhạmTăng")
	$text = StringReplace($text, "HaòngThanh", "HạngThanh")
	$text = StringReplace($text, "ChuLan", "ChuLan")
	$text = StringReplace($text, "VoÞThiêòp", "VõThiệp")
	$text = StringReplace($text, "TýMaÞHân", "TưMãHân")
	$text = StringReplace($text, "HaÌnTiìn", "HànTín")
	$text = StringReplace($text, "BaÌnhViêòt", "BànhViệt")
	$text = StringReplace($text, "TrýõngNgao", "TrươngNgao")
	$text = StringReplace($text, "HaòHâÌuAnh", "HạHầuAnh")
	$text = StringReplace($text, "PhoìKhoan", "PhóKhoan")
	$text = StringReplace($text, "TrýõngLýõng", "TrươngLương")
	$text = StringReplace($text, "LiòchThýòcKyÌ", "LịchThựcKỳ")
	$text = StringReplace($text, "VýõngLãng", "VươngLăng")
	$text = StringReplace($text, "LiòchThýõng", "LịchThương")
	$text = StringReplace($text, "HêÌQuyên", "HềQuyên")
	$text = StringReplace($text, "KhoaMôÞÐaòtTý", "KhoaMỗĐạtTư")
	$text = StringReplace($text, "TaìiDuyNhiÞ", "TáiDuyNhĩ")
	$text = StringReplace($text, "DiêòpTuTý", "DiệpTuTư")
	$text = StringReplace($text, "NgoÞaLãòcLýõng", "NgõaLặcLương")
	$text = StringReplace($text, "KhaÒiLõòiÂnNôòTý", "KhảiLợiÂnNộTư")
	$text = StringReplace($text, "CaoLôTý", "CaoLôTư")
	$text = StringReplace($text, "MaÞKhãìcHyMôÞ", "MãKhắcHyMỗ")
	$text = StringReplace($text, "KhaÒiLaòp", "KhảiLạp")
	$text = StringReplace($text, "KhaÒiÐaòt", "KhảiĐạt")
	$text = StringReplace($text, "HaÒiLõòiÂuKhaÒ", "HảiLợiÂuKhả")
	$text = StringReplace($text, "CaÐiòchAì", "CaĐịchÁ")
	$text = StringReplace($text, "MaòtÐêòNaòpCôÒTý", "MạtĐệNạpCổTư")
	$text = StringReplace($text, "ChâuLõòiAnNôòTý", "ChâuLợiAnNộTư")
	$text = StringReplace($text, "NaòpKiêòtNhiÞ", "NạpKiệtNhĩ")
	$text = StringReplace($text, "NgaÞNhiòBaìLuân", "NgãNhịBáLuân")
	$text = StringReplace($text, "MaÞKhãìcLõòiNôòTý", "MãKhắcLợiNộTư")
	$text = StringReplace($text, "ÐiòchAìÐôÞMaònh", "ĐịchÁĐỗMạnh")
	$text = StringReplace($text, "PhôÒBiÒNôòTý", "PhổBỉNộTư")
	$text = StringReplace($text, "BaNhiÞBiÒNôòTý", "BaNhĩBỉNộTư")
	$text = StringReplace($text, "MaòtKhaÒiÐêì", "MạtKhảiĐế")
	$text = StringReplace($text, "HyBanNaòpCôÒTý", "HyBanNạpCổTư")
	$text = StringReplace($text, "LyìHyNiìANôòTý", "LýHyNíANộTư")
	$text = StringReplace($text, "SaLong II", "SaLong II")
	$text = StringReplace($text, "SaLong III", "SaLong III")
	$text = StringReplace($text, "SaLong IV", "SaLong IV")
	$text = StringReplace($text, "BaTýÐaòoTýõìng I", "BaTưĐạoTướng I")
	$text = StringReplace($text, "BaTýÐaòoTýõìng II", "BaTưĐạoTướng II")
	$text = StringReplace($text, "BaTýÐaòoTýõìng III", "BaTưĐạoTướng III")
	$text = StringReplace($text, "BaTýÐaòoTýõìng IV", "BaTưĐạoTướng IV")
	$text = StringReplace($text, "BaTýÐaòoTýõìng V", "BaTưĐạoTướng V")
	$text = StringReplace($text, "SongViÞYêuHiêìt I", "SongVĩYêuHiết I")
	$text = StringReplace($text, "SongViÞYêuHiêìt II", "SongVĩYêuHiết II")
	$text = StringReplace($text, "SongViÞYêuHiêìt III", "SongVĩYêuHiết III")
	$text = StringReplace($text, "SongViÞYêuHiêìt IV", "SongVĩYêuHiết IV")
	$text = StringReplace($text, "SongViÞYêuHiêìt V", "SongVĩYêuHiết V")
	$text = StringReplace($text, "SaLong V", "SaLong V")
	$text = StringReplace($text, "KyòBinhVýõng", "KỵBinhVương")
	$text = StringReplace($text, "ChuMông", "ChuMông")
	$text = StringReplace($text, "CaoLiVoÞTýõìng", "CaoLiVõTướng")
	$text = StringReplace($text, "TýÒAnh", "TửAnh")
	$text = StringReplace($text, "MôngVoÞ", "MôngVõ")
	$text = StringReplace($text, "MôngÐiêÌm", "MôngĐiềm")
	$text = StringReplace($text, "MôngNghiò", "MôngNghị")
	$text = StringReplace($text, "VýõngTiêÞn", "VươngTiễn")
	$text = StringReplace($text, "VýõngBôn", "VươngBôn")
	$text = StringReplace($text, "LaÞBâìtVi", "LãBấtVi")
	$text = StringReplace($text, "LyìTý", "LýTư")
	$text = StringReplace($text, "UìyLiêÞu", "ÚyLiễu")
	$text = StringReplace($text, "LiêòuÐôòc", "LiệuĐộc")
	$text = StringReplace($text, "BaòchKhõÒi", "BạchKhởi")
	$text = StringReplace($text, "KimOaVýõng", "KimOaVương")
	$text = StringReplace($text, "ThôiTrungHiêìn", "ThôiTrungHiến")
	$text = StringReplace($text, "VýõngKiêìn", "VươngKiến")
	$text = StringReplace($text, "LyìThaÌnhQuêì", "LýThànhQuế")
	$text = StringReplace($text, "CaìiKim", "CáiKim")
	$text = StringReplace($text, "LýuLyVýõng", "LưuLyVương")
	$text = StringReplace($text, "Phiì LýuVýõng", "Phí LưuVương")
	$text = StringReplace($text, "ÔnTôòVýõng", "ÔnTộVương")
	$text = StringReplace($text, "ÐôngMinhVýõng", "ĐôngMinhVương")
	$text = StringReplace($text, "ÐôngPhuÌVýõng", "ĐôngPhùVương")
	$text = StringReplace($text, "NguÞ Nýõng", "Ngũ Nương")
	$text = StringReplace($text, "Tula Ma ÐaÌ", "Tula Ma Đà")
	$text = StringReplace($text, "Ma Tâm", "Ma Tâm")
	$text = StringReplace($text, "Yêu HôÌn", "Yêu Hồn")
	$text = StringReplace($text, "Ðao HôÌn", "Đao Hồn")
	$text = StringReplace($text, "Nghiêm Ðô", "Nghiêm Đô")
	$text = StringReplace($text, "TâÌn Výõng", "Tần Vương")
	$text = StringReplace($text, "Cý Thaòch Ma", "Cư Thạch Ma")
	$text = StringReplace($text, "TuLa Cýò Ma", "TuLa Cự Ma")
	$text = StringReplace($text, "ThanhNiên", "ThanhNiên")
	$text = StringReplace($text, "CôngNhân", "CôngNhân")
	$text = StringReplace($text, "ThýSinh", "ThưSinh")
	$text = StringReplace($text, "PhuìThýõng", "PhúThương")
	$text = StringReplace($text, "LaÞoPhu", "LãoPhu")
	$text = StringReplace($text, "ThiêìuNýÞ", "ThiếuNữ")
	$text = StringReplace($text, "PhuòNhân", "PhụNhân")
	$text = StringReplace($text, "LaÞoPhuò", "LãoPhụ")
	$text = StringReplace($text, "ÐôÌngNam", "ĐồngNam")
	$text = StringReplace($text, "ÐôÌngNýÞ", "ĐồngNữ")
	$text = StringReplace($text, "ÃnMaÌy", "ĂnMày")
	$text = StringReplace($text, "ThõòSãn", "ThợSăn")
	$text = StringReplace($text, "LaÞoTýõìng", "LãoTướng")
	$text = StringReplace($text, "KiòLaÞoTýõìng", "KịLãoTướng")
	$text = StringReplace($text, "MaÞnhTýõìng", "MãnhTướng")
	$text = StringReplace($text, "KiòMaÞTýõìng", "KịMãTướng")
	$text = StringReplace($text, "ThiêìuTýõìng", "ThiếuTướng")
	$text = StringReplace($text, "KiòTýõìngQuân", "KịTướngQuân")
	$text = StringReplace($text, "QuanSýÒ", "QuanSử")
	$text = StringReplace($text, "QuanSýÒKiòMaÞ", "QuanSửKịMã")
	$text = StringReplace($text, "BôòBinh", "BộBinh")
	$text = StringReplace($text, "ThýÒSiÞQuan", "ThửSĩQuan")
	$text = StringReplace($text, "TiêÒuBinhThuÒ", "TiểuBinhThủ")
	$text = StringReplace($text, "TaòoThaòchNhân", "TạoThạchNhân")
	$text = StringReplace($text, "DýõòcThýõngGia", "DượcThươngGia")
	$text = StringReplace($text, "TýÒuNhuòcBinh", "TửuNhụcBinh")
	$text = StringReplace($text, "QuanVoÞPhaìn", "QuanVõPhán")
	$text = StringReplace($text, "TriêòuCôNýõng", "TriệuCôNương")
	$text = StringReplace($text, "TrýõngTiêuÐâÌu", "TrươngTiêuĐầu")
	$text = StringReplace($text, "LaÞoQuaìiNhân", "LãoQuáiNhân")
	$text = StringReplace($text, "TrýõÒngSýÒ", "TrưởngSử")
	$text = StringReplace($text, "TýõìngVuÌng", "TướngVùng")
	$text = StringReplace($text, "NaDiÐaòoNhân", "NaDiĐạoNhân")
	$text = StringReplace($text, "CaìcMuòc", "CácMục")
	$text = StringReplace($text, "CaìcMaòc", "CácMạc")
	$text = StringReplace($text, "CaoTôìn", "CaoTốn")
	$text = StringReplace($text, "ÐiêÌnThýõòng", "ĐiềnThượng")
	$text = StringReplace($text, "HýìaTiònh", "HứaTịnh")
	$text = StringReplace($text, "MaÞnSuÌng", "MãnSùng")
	$text = StringReplace($text, "GiaÒnUng", "GiảnUng")
	$text = StringReplace($text, "GiaCaìtCâÒn", "GiaCátCẩn")
	$text = StringReplace($text, "HaòHâÌuHoÌa", "HạHầuHòa")
	$text = StringReplace($text, "LýuPhong", "LưuPhong")
	$text = StringReplace($text, "ThiênHýõng", "ThiênHương")
	$text = StringReplace($text, "LýÞPhaòm", "LữPhạm")
	$text = StringReplace($text, "LaÌmBaòcTaÌo", "LàmBạcTào")
	$text = StringReplace($text, "LaÌmBiêòtGiaì", "LàmBiệtGiá")
	$text = StringReplace($text, "LaÌmBinhTaÌo", "LàmBinhTào")
	$text = StringReplace($text, "LaÌmCôngTaÌo", "LàmCôngTào")
	$text = StringReplace($text, "ChâuVãn", "ChâuVăn")
	$text = StringReplace($text, "TýMaÞLang", "TưMãLang")
	$text = StringReplace($text, "SýDiêòuTiêÌn", "SưDiệuTiền")
	$text = StringReplace($text, "ChânHýÒThân", "ChânHửThân")
	$text = StringReplace($text, "MaiLýõngHýõng", "MaiLươngHương")
	$text = StringReplace($text, "TýÒÐêòTônGia", "TửĐệTônGia")
	$text = StringReplace($text, "ThanhBaSý", "ThanhBaSư")
	$text = StringReplace($text, "NguPhiên", "NguPhiên")
	$text = StringReplace($text, "LyìDiò", "LýDị")
	$text = StringReplace($text, "ChuìcCôngÐaòo", "ChúcCôngĐạo")
	$text = StringReplace($text, "LaÞoBaòch", "LãoBạch")
	$text = StringReplace($text, "ThaòchÐâÌu", "ThạchĐầu")
	$text = StringReplace($text, "ÐôÌPhu", "ĐồPhu")
	$text = StringReplace($text, "TiêÒuCâÒuTýÒ", "TiểuCẩuTử")
	$text = StringReplace($text, "TiêÒuBaÒo", "TiểuBảo")
	$text = StringReplace($text, "MiêìuThôÒÐiòa", "MiếuThổĐịa")
	$text = StringReplace($text, "BaìnGiaÌy", "BánGiày")
	$text = StringReplace($text, "XeBaìnHaÌng", "XeBánHàng")
	$text = StringReplace($text, "ÐaòiThaòchÐâÌu", "ĐạiThạchĐầu")
	$text = StringReplace($text, "TiêÒuLuòcThuò", "TiểuLụcThụ")
	$text = StringReplace($text, "KiòThuâòtSý", "KịThuậtSư")
	$text = StringReplace($text, "BaìchThaÒoBaÌ", "BáchThảoBà")
	$text = StringReplace($text, "TrýõngChiêu", "TrươngChiêu")
	$text = StringReplace($text, "ChânMâòt", "ChânMật")
	$text = StringReplace($text, "ÐaòiKiêÌu", "ĐạiKiều")
	$text = StringReplace($text, "TiêÒuKiêÌu", "TiểuKiều")
	$text = StringReplace($text, "ÐiêÒnViÞ", "ĐiểnVĩ")
	$text = StringReplace($text, "ÐiêuThuyêÌn", "ĐiêuThuyền")
	$text = StringReplace($text, "TônNhân", "TônNhân")
	$text = StringReplace($text, "LuÌmHoa", "LùmHoa")
	$text = StringReplace($text, "GiêìngNýõìc", "GiếngNước")
	$text = StringReplace($text, "KiòMaÞSý1", "KịMãSư1")
	$text = StringReplace($text, "KiòMaÞSý2", "KịMãSư2")
	$text = StringReplace($text, "KiòMaÞNýÞSý1", "KịMãNữSư1")
	$text = StringReplace($text, "KiòMaÞNýÞSý2", "KịMãNữSư2")
	$text = StringReplace($text, "ÐaoÐôòiTrýõÒng", "ĐaoĐộiTrưởng")
	$text = StringReplace($text, "MaÞnhNam", "MãnhNam")
	$text = StringReplace($text, "ThanhNiênHiêòu", "ThanhNiênHiệu")
	$text = StringReplace($text, "BaÌnTiình", "BànTính")
	$text = StringReplace($text, "NamCâÌmCôn", "NamCầmCôn")
	$text = StringReplace($text, "NgýõÌiGiaÌuCoì", "NgườiGiàuCó")
	$text = StringReplace($text, "LoaÞKêì", "LoãKế")
	$text = StringReplace($text, "ThôHaìn", "ThôHán")
	$text = StringReplace($text, "HôòBaòoPhaìt", "HộBạoPhát")
	$text = StringReplace($text, "TýõìngQuân", "TướngQuân")
	$text = StringReplace($text, "ÐaòiQuan", "ĐạiQuan")
	$text = StringReplace($text, "ThanhNiên", "ThanhNiên")
	$text = StringReplace($text, "TrangHaìn", "TrangHán")
	$text = StringReplace($text, "BaòngTýÒ", "BạngTử")
	$text = StringReplace($text, "BaòngNýÞNhân", "BạngNữNhân")
	$text = StringReplace($text, "MyÞNýÞ", "MỹNữ")
	$text = StringReplace($text, "ThiêìuPhuò", "ThiếuPhụ")
	$text = StringReplace($text, "CôNýõng", "CôNương")
	$text = StringReplace($text, "QuiìPhuò", "QuíPhụ")
	$text = StringReplace($text, "ChuÒTiêÌnTrang", "ChủTiềnTrang")
	$text = StringReplace($text, "PhuòNýÞ", "PhụNữ")
	$text = StringReplace($text, "HiêòpNýÞ", "HiệpNữ")
	$text = StringReplace($text, "ThiêìuNýÞ", "ThiếuNữ")
	$text = StringReplace($text, "MaÞPhu", "MãPhu")
	$text = StringReplace($text, "TaÌoChânSý", "TàoChânSư")
	$text = StringReplace($text, "TrýõngBaoSý", "TrươngBaoSư")
	$text = StringReplace($text, "HoaÌngCaìiSý", "HoàngCáiSư")
	$text = StringReplace($text, "BaÒngCaìoThiò", "BảngCáoThị")
	$text = StringReplace($text, "TaÌoNhân", "TàoNhân")
	$text = StringReplace($text, "QuanBiÌnh", "QuanBình")
	$text = StringReplace($text, "TriÌnhPhôÒ", "TrìnhPhổ")
	$text = StringReplace($text, "HaòHâÌuBaì", "HạHầuBá")
	$text = StringReplace($text, "NgôYì", "NgôÝ")
	$text = StringReplace($text, "TuâìnThaìo", "TuấnTháo")
	$text = StringReplace($text, "ThâÌnTaÌi", "ThầnTài")
	$text = StringReplace($text, "ÐaòiHôÌngLý", "ĐạiHồngLư")
	$text = StringReplace($text, "ChuTê", "ChuTê")
	$text = StringReplace($text, "HoaÌngPhuÒTung", "HoàngPhủTung")
	$text = StringReplace($text, "TrâuTiÞnh", "TrâuTĩnh")
	$text = StringReplace($text, "ÐôòKhâÒu", "ĐộKhẩu")
	$text = StringReplace($text, "ÐôòKhâÒu-NgaÌy", "ĐộKhẩu-Ngày")
	$text = StringReplace($text, "TônDung", "TônDung")
	$text = StringReplace($text, "DiXung", "DiXung")
	$text = StringReplace($text, "TaÒTýÌ", "TảTừ")
	$text = StringReplace($text, "ChâuPhoÌng", "ChâuPhòng")
	$text = StringReplace($text, "LýThýòc", "LưThực")
	$text = StringReplace($text, "ChuTriò", "ChuTrị")
	$text = StringReplace($text, "PhoìNhiêìp", "PhóNhiếp")
	$text = StringReplace($text, "ÐaòiTyNông", "ĐạiTyNông")
	$text = StringReplace($text, "ÐôòDiòch", "ĐộDịch")
	$text = StringReplace($text, "QuanÐôòDiòch", "QuanĐộDịch")
	$text = StringReplace($text, "TônPhuò", "TônPhụ")
	$text = StringReplace($text, "TâÌnTuÌng", "TầnTùng")
	$text = StringReplace($text, "ÔngGiaÌNoel", "ÔngGiàNoel")
	$text = StringReplace($text, "MaÞHýu", "MãHưu")
	$text = StringReplace($text, "SiÞNhâìt", "SĩNhất")
	$text = StringReplace($text, "LaÞoTãng", "LãoTăng")
	$text = StringReplace($text, "TiêÒuTãng", "TiểuTăng")
	$text = StringReplace($text, "QuanPhongÐô", "QuanPhongĐô")
	$text = StringReplace($text, "QuyÒPhongÐô", "QuỷPhongĐô")
	$text = StringReplace($text, "TiêÒuHôÌngLý", "TiểuHồngLư")
	$text = StringReplace($text, "ChiÒ DâÞn Trâòn", "Chỉ Dẫn Trận")
	$text = StringReplace($text, "PhuòNýÞLaMaÞ", "PhụNữLaMã")
	$text = StringReplace($text, "NgýõÌiGiaÌLaMaÞ", "NgườiGiàLaMã")
	$text = StringReplace($text, "ThiòDânLaMaÞ", "ThịDânLaMã")
	$text = StringReplace($text, "ÐaÌnÔngBaTý", "ĐànÔngBaTư")
	$text = StringReplace($text, "PhuòNýÞBaTý", "PhụNữBaTư")
	$text = StringReplace($text, "TiêÒuNamÐôÌng", "TiểuNamĐồng")
	$text = StringReplace($text, "TiêÒuNýÞÐôÌng", "TiểuNữĐồng")
	$text = StringReplace($text, "TiênCâÒu", "TiênCẩu")
	$text = StringReplace($text, "TiêÒuCâÒu", "TiểuCẩu")
	$text = StringReplace($text, "TiênTrý", "TiênTrư")
	$text = StringReplace($text, "NamThýõngGia", "NamThươngGia")
	$text = StringReplace($text, "NýÞThýõngGia", "NữThươngGia")
	$text = StringReplace($text, "TýÌThýõng", "TừThương")
	$text = StringReplace($text, "LýÞKiêìn", "LữKiến")
	$text = StringReplace($text, "TýÌHoaÒng", "TừHoảng")
	$text = StringReplace($text, "KiÌPhu", "KìPhu")
	$text = StringReplace($text, "CaoCuìNam", "CaoCúNam")
	$text = StringReplace($text, "CaoCuìNýÞ", "CaoCúNữ")
	$text = StringReplace($text, "CaoCuìLaÞoNhân", "CaoCúLãoNhân")
	$text = StringReplace($text, "CaoCuìTreÒEm", "CaoCúTrẻEm")
	$text = StringReplace($text, "GiaÒn Ung_A ÐâÒu", "Giản Ung_A Đẩu")
	$text = StringReplace($text, "MiLan", "MiLan")
	$text = StringReplace($text, "MiPhuNhân_A ÐâÒu", "MiPhuNhân_A Đẩu")
	$text = StringReplace($text, "TrýõngPhi_A ÐâÒu", "TrươngPhi_A Đẩu")
	$text = StringReplace($text, "ThiênBôÌngSý", "ThiênBồngSư")
	$text = StringReplace($text, "TiêÒuThiênBôÌng", "TiểuThiênBồng")
	$text = StringReplace($text, "TiêÒuTuyêìtQuaìi", "TiểuTuyếtQuái")
	$text = StringReplace($text, "TuyêìtQuaìi", "TuyếtQuái")
	$text = StringReplace($text, "TýÒÐôòc", "TửĐộc")
	$text = StringReplace($text, "TýÒÐôòcMa", "TửĐộcMa")
	$text = StringReplace($text, "YêuKhuyêÒn", "YêuKhuyển")
	$text = StringReplace($text, "TiêÒuYêuKhuyêÒn", "TiểuYêuKhuyển")
	$text = StringReplace($text, "ThiênBôÌngTýõìng", "ThiênBồngTướng")
	$text = StringReplace($text, "TiêÒuTýõìngQuân", "TiểuTướngQuân")
	$text = StringReplace($text, "TiêÒuCýòPhongQuaìi", "TiểuCựPhongQuái")
	$text = StringReplace($text, "CýòPhongTuyêìtQuaìi", "CựPhongTuyếtQuái")
	$text = StringReplace($text, "ÂìuLong", "ẤuLong")
	$text = StringReplace($text, "TiêÒuÂìuLong", "TiểuẤuLong")
	$text = StringReplace($text, "KhiêìuThiênKhuyêÒn", "KhiếuThiênKhuyển")
	$text = StringReplace($text, "TiêÒuThiênKhuyêÒn", "TiểuThiênKhuyển")
	$text = StringReplace($text, "TuyêìtLang", "TuyếtLang")
	$text = StringReplace($text, "BãngPhongYêuTãÌm", "BăngPhongYêuTằm")
	$text = StringReplace($text, "HuyêòtThuÒyYêu", "HuyệtThủyYêu")
	$text = StringReplace($text, "VýuHoaÌngMa", "VưuHoàngMa")
	$text = StringReplace($text, "TiêÒuVýuHoaÌng", "TiểuVưuHoàng")
	$text = StringReplace($text, "TiêÒuNgýõòcQuyÒ", "TiểuNgượcQuỷ")
	$text = StringReplace($text, "NgýõòcThiênQuyÒ", "NgượcThiênQuỷ")
	$text = StringReplace($text, "CýÒuTêì", "CửuTế")
	$text = StringReplace($text, "CýÒuTêìQuaìi", "CửuTếQuái")
	$text = StringReplace($text, "ChiêìuThiênKhuyêÒn", "ChiếuThiênKhuyển")
	$text = StringReplace($text, "TiêÒuChiêìuThiên", "TiểuChiếuThiên")
	$text = StringReplace($text, "NhâìtMyÐaòoTrýõÒng", "NhấtMyĐạoTrưởng")
	$text = StringReplace($text, "HuÌngMiêuVýõng", "HùngMiêuVương")
	$text = StringReplace($text, "MaÞnh HôÒ", "Mãnh Hổ")
	$text = StringReplace($text, "Gâìu Truìc", "Gấu Trúc")
	$text = StringReplace($text, "Hoang Thýìu", "Hoang Thứu")
	$text = StringReplace($text, "CuôÌngBaòoMaÞnhVýu", "CuồngBạoMãnhVưu")
	$text = StringReplace($text, "TiêÒuMaÞnhVýu", "TiểuMãnhVưu")
	$text = StringReplace($text, "TiêÒuBãngTinhQuyÒ", "TiểuBăngTinhQuỷ")
	$text = StringReplace($text, "TinhTuyêìtNhân", "TinhTuyếtNhân")
	$text = StringReplace($text, "CuôÌngBaòoTiìchDiòch", "CuồngBạoTíchDịch")
	$text = StringReplace($text, "CuôÌngBaòoTiìchQuyÒ", "CuồngBạoTíchQuỷ")
	$text = StringReplace($text, "ThiênLiêòpKhuyêÒn", "ThiênLiệpKhuyển")
	$text = StringReplace($text, "TiêÒuLiêòpKhuyêÒn", "TiểuLiệpKhuyển")
	$text = StringReplace($text, "U TuyêÌn", "U Tuyền")
	$text = StringReplace($text, "Long TuyêÌn", "Long Tuyền")
	$text = StringReplace($text, "NgaMi", "NgaMi")
	$text = StringReplace($text, "Yêu Tinh", "Yêu Tinh")
	$text = StringReplace($text, "TýõÌngLong", "TườngLong")
	$text = StringReplace($text, "Tân Lang", "Tân Lang")
	$text = StringReplace($text, "Tân Nýõng", "Tân Nương")
	$text = StringReplace($text, "Môn Nhân", "Môn Nhân")
	$text = StringReplace($text, "Huyêìt Lang", "Huyết Lang")
	$text = StringReplace($text, "SaÌi Baìo", "Sài Báo")
	$text = StringReplace($text, "Phi Ýng", "Phi Ưng")
	$text = StringReplace($text, "TrýõÌng Nha HôÒ", "Trường Nha Hổ")
	$text = StringReplace($text, "HoÒa Tiìch Diòch", "Hỏa Tích Dịch")
	$text = StringReplace($text, "ThiêìtGiaìpTiìchDiòch", "ThiếtGiápTíchDịch")
	$text = StringReplace($text, "HuyêìtCuôÌng", "HuyếtCuồng")
	$text = StringReplace($text, "HaÌ ÐôÌng Yêu", "Hà Đồng Yêu")
	$text = StringReplace($text, "Cýì XiÒ HôÒ", "Cứ Xỉ Hổ")
	$text = StringReplace($text, "Coìc Ðôòc", "Cóc Độc")
	$text = StringReplace($text, "Thiìch Výu Trý", "Thích Vưu Trư")
	$text = StringReplace($text, "CâÒm XaÌ", "Cẩm Xà")
	$text = StringReplace($text, "DaÞ Ngýu", "Dã Ngưu")
	$text = StringReplace($text, "Tiêm NhiÒ Sõn Miêu", "Tiêm Nhỉ Sơn Miêu")
	$text = StringReplace($text, "Boò Caòp Ðôòc", "Bọ Cạp Độc")
	$text = StringReplace($text, "Kim Cang", "Kim Cang")
	$text = StringReplace($text, "NgýõÌiHuâìnLuyêòn", "NgườiHuấnLuyện")
	$text = StringReplace($text, "LaÞoNhânTrungThu", "LãoNhânTrungThu")
	$text = StringReplace($text, "Hãìc Y Nhân", "Hắc Y Nhân")
	$text = StringReplace($text, "TýÒ ThâÌn", "Tử Thần")
	$text = StringReplace($text, "Nam Hoa LaÞo Tiên", "Nam Hoa Lão Tiên")
	$text = StringReplace($text, "HôÌng Y LaÞo Nhân", "Hồng Y Lão Nhân")
	$text = StringReplace($text, "GiaCaìtLýõòng", "GiaCátLượng")
	$text = StringReplace($text, "NgýõÌiRõm 1", "NgườiRơm 1")
	$text = StringReplace($text, "NgýõÌiRõm 2", "NgườiRơm 2")
	$text = StringReplace($text, "NgýõÌiRõm 3", "NgườiRơm 3")
	$text = StringReplace($text, "NgýõÌiRõm 4", "NgườiRơm 4")
	$text = StringReplace($text, "NgýõÌiRõm 5", "NgườiRơm 5")
	$text = StringReplace($text, "NgýõÌiRõm 6", "NgườiRơm 6")
	$text = StringReplace($text, "NgýõÌiRõm 7", "NgườiRơm 7")
	$text = StringReplace($text, "NgýõÌiRõm 8", "NgườiRơm 8")
	$text = StringReplace($text, "QuanVuÞ", "QuanVũ")
	$text = StringReplace($text, "TaÌoThaìo", "TàoTháo")
	$text = StringReplace($text, "TrýõngLiêu", "TrươngLiêu")
	$text = StringReplace($text, "GiaCaìtLýõòng 1", "GiaCátLượng 1")
	$text = StringReplace($text, "ChuDu_ThuyêÌnCoÒ", "ChuDu_ThuyềnCỏ")
	$text = StringReplace($text, "Thaòch BaÌi", "Thạch Bài")
	$text = StringReplace($text, "Thaòch BaÌi 2", "Thạch Bài 2")
	$text = StringReplace($text, "Ðaòi Ðiêòn", "Đại Điện")
	$text = StringReplace($text, "Ðaòi Ðiêòn 2", "Đại Điện 2")
	$text = StringReplace($text, "HoaÒ Thiêu", "Hoả Thiêu")
	$text = StringReplace($text, "HoaÒ Thiêu 2", "Hoả Thiêu 2")
	$text = StringReplace($text, "HoaÒ Thiêu 3", "Hoả Thiêu 3")
	$text = StringReplace($text, "ÐiêÒm Binh", "Điểm Binh")
	$text = StringReplace($text, "ÐaÌoTiênNhân", "ĐàoTiênNhân")
	$text = StringReplace($text, "Thýõng Nhân", "Thương Nhân")
	$text = StringReplace($text, "BaÌ may", "Bà may")
	$text = StringReplace($text, "BaÒo Khiì", "Bảo Khí")
	$text = StringReplace($text, "Châu Quang", "Châu Quang")
	$text = StringReplace($text, "ThâÌy NguÞ Ðýìc", "Thầy Ngũ Đức")
	$text = StringReplace($text, "Nhân Ðaòo Sý", "Nhân Đạo Sư")
	$text = StringReplace($text, "NghiÞa Ðaòo Sý", "Nghĩa Đạo Sư")
	$text = StringReplace($text, "DuÞng Ðaòo Sý", "Dũng Đạo Sư")
	$text = StringReplace($text, "Triì Ðaòo Sý", "Trí Đạo Sư")
	$text = StringReplace($text, "Tiìn Ðaòo Sý", "Tín Đạo Sư")
	$text = StringReplace($text, "ThâÌy Thiên Vâòn", "Thầy Thiên Vận")
	$text = StringReplace($text, "BaÒo Khiì", "Bảo Khí")
	$text = StringReplace($text, "BaÒo Khiì", "Bảo Khí")
	$text = StringReplace($text, "BaÒo Khiì", "Bảo Khí")
	$text = StringReplace($text, "Châu Quang", "Châu Quang")
	$text = StringReplace($text, "Châu Quang", "Châu Quang")
	$text = StringReplace($text, "Châu Quang", "Châu Quang")
	$text = StringReplace($text, "NýÞ Quan", "Nữ Quan")
	$text = StringReplace($text, "PhuÌ ThuyÒ", "Phù Thuỷ")
	$text = StringReplace($text, "Long Ðýìc", "Long Đức")
	$text = StringReplace($text, "HôÒ Caìt", "Hổ Cát")
	$text = StringReplace($text, "Chu Lyì", "Chu Lý")
	$text = StringReplace($text, "ThuâÌn Luyêìn", "Thuần Luyến")
	$text = StringReplace($text, "ThuâÌn Thý", "Thuần Thư")
	$text = StringReplace($text, "Tuâìn MaÞ", "Tuấn Mã")
	$text = StringReplace($text, "RýõngTaÌiLiêòu", "RươngTàiLiệu")
	$text = StringReplace($text, "Giêìng Nýõìc", "Giếng Nước")
	$text = StringReplace($text, "BuÌ NhiÌn", "Bù Nhìn")
	$text = StringReplace($text, "MõÒ CýÒa ThaÌnh", "Mở Cửa Thành")
	$text = StringReplace($text, "Di ChuyêÒn ThaÌnh Tây", "Di Chuyển Thành Tây")
	$text = StringReplace($text, "Di ChuyêÒn ThaÌnh Ðông", "Di Chuyển Thành Đông")
	$text = StringReplace($text, "Di ChuyêÒn Quân ÐoaÌn", "Di Chuyển Quân Đoàn")
	$text = StringReplace($text, "Thýõng Nhân Tôì TaÌi", "Thương Nhân Tố Tài")
	$text = StringReplace($text, "Luyêòn Ðan Thuâòt Sý", "Luyện Đan Thuật Sư")
	$text = StringReplace($text, "ÐôòngQuâòtÂÒnGiaÒ1", "ĐộngQuậtẨnGiả1")
	$text = StringReplace($text, "ÐôòngQuâòtÂÒnGiaÒ2", "ĐộngQuậtẨnGiả2")
	$text = StringReplace($text, "Côòt Kêìt Giõìi 1", "Cột Kết Giới 1")
	$text = StringReplace($text, "Côòt Kêìt Giõìi 2", "Cột Kết Giới 2")
	$text = StringReplace($text, "Côòt Kêìt Giõìi 3", "Cột Kết Giới 3")
	$text = StringReplace($text, "Côòt Kêìt Giõìi 4", "Cột Kết Giới 4")
	$text = StringReplace($text, "Tôn Kiên", "Tôn Kiên")
	$text = StringReplace($text, "HôÌ Tiên", "Hồ Tiên")
	$text = StringReplace($text, "NgýõÌi Têì ÐiêÒn", "Người Tế Điển")
	$text = StringReplace($text, "VýõngBiÌnh", "VươngBình")
	$text = StringReplace($text, "Výõng Cung Hõòp Sý", "Vương Cung Hợp Sư")
	$text = StringReplace($text, "Liên Hoa", "Liên Hoa")
	$text = StringReplace($text, "ThõÌi Thýõòng Muôòi", "Thời Thượng Muội")
	$text = StringReplace($text, "TiêÒu Quaìi", "Tiểu Quái")
	$text = StringReplace($text, "Cây Thông", "Cây Thông")
	$text = StringReplace($text, "Cây Thông", "Cây Thông")
	$text = StringReplace($text, "Cây Thông", "Cây Thông")
	$text = StringReplace($text, "TaÌo Thaìo", "Tào Tháo")
	$text = StringReplace($text, "KinhChâuTinhNhuêò", "KinhChâuTinhNhuệ")
	$text = StringReplace($text, "Výõng PhuÒ ", "Vương Phủ ")
	$text = StringReplace($text, "Liêu Hoaì", "Liêu Hoá")
	$text = StringReplace($text, "Triêòu LuyÞ ", "Triệu Luỹ ")
	$text = StringReplace($text, "Quan BiÌnh ", "Quan Bình ")
	$text = StringReplace($text, "ThuâÌn Vu Ðaòo", "Thuần Vu Đạo")
	$text = StringReplace($text, "Haò HâÌu Ân", "Hạ Hầu Ân")
	$text = StringReplace($text, "An Minh", "An Minh")
	$text = StringReplace($text, "MaÞ Diên", "Mã Diên")
	$text = StringReplace($text, "Trýõng YÒ", "Trương Ỷ")
	$text = StringReplace($text, "Tiêu Xuìc", "Tiêu Xúc")
	$text = StringReplace($text, "Trýõng Nam", "Trương Nam")
	$text = StringReplace($text, "Chung Tâìn", "Chung Tấn")
	$text = StringReplace($text, "Chung Thân", "Chung Thân")
	$text = StringReplace($text, "Sãn Siình", "Săn Sính")
	$text = StringReplace($text, "Trýõng Caìp", "Trương Cáp")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "Trýõng BaÌo 1", "Trương Bào 1")
	$text = StringReplace($text, "Trýõng BaÌo 2", "Trương Bào 2")
	$text = StringReplace($text, "Trýõng BaÌo 3", "Trương Bào 3")
	$text = StringReplace($text, "Trýõng BaÌo 4", "Trương Bào 4")
	$text = StringReplace($text, "Trýõng BaÌo 5", "Trương Bào 5")
	$text = StringReplace($text, "Trýõng Giaìc 1", "Trương Giác 1")
	$text = StringReplace($text, "Trýõng Giaìc 2", "Trương Giác 2")
	$text = StringReplace($text, "Trýõng BaÌo 6", "Trương Bào 6")
	$text = StringReplace($text, "Trýõng BaÌo 7", "Trương Bào 7")
	$text = StringReplace($text, "Kim Nghê Sýì", "Kim Nghê Sứ")
	$text = StringReplace($text, "Ngýò Thuì Sýì", "Ngự Thú Sứ")
	$text = StringReplace($text, "Ngýò Thiên Sýì", "Ngự Thiên Sứ")
	$text = StringReplace($text, "Ngýò Long Sýì", "Ngự Long Sứ")
	$text = StringReplace($text, "HoaÒ Long ", "Hoả Long ")
	$text = StringReplace($text, "HoaÒ Long Ðaì", "Hoả Long Đá")
	$text = StringReplace($text, "Tu La giaÒ", "Tu La giả")
	$text = StringReplace($text, "TaÌ Long giaÒ", "Tà Long giả")
	$text = StringReplace($text, "Ma ÐaÌ giaÒ", "Ma Đà giả")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "ThuÒyKiình", "ThủyKính")
	$text = StringReplace($text, "Phong Ma", "Phong Ma")
	$text = StringReplace($text, "VuÞ Yêu", "Vũ Yêu")
	$text = StringReplace($text, "XuyLongPhoìTýõìng", "XuyLongPhóTướng")
	$text = StringReplace($text, "NguÞ Lôi NoÒ Xa", "Ngũ Lôi Nỏ Xa")
	$text = StringReplace($text, "ThâÌnHoÒaLongBaÌo", "ThầnHỏaLongBào")
	$text = StringReplace($text, "LýÞMông", "LữMông")
	$text = StringReplace($text, "LãngThôìng", "LăngThống")
	$text = StringReplace($text, "LuòcTôìn", "LụcTốn")
	$text = StringReplace($text, "ThaìiSýÒTýÌ", "TháiSửTừ")
	$text = StringReplace($text, "TriêòuVân", "TriệuVân")
	$text = StringReplace($text, "TrýõngPhi", "TrươngPhi")
	$text = StringReplace($text, "TriÌnhPhôÒ", "TrìnhPhổ")
	$text = StringReplace($text, "TrýõngChiêu", "TrươngChiêu")
	$text = StringReplace($text, "PhoìThuòc 1", "PhóThục 1")
	$text = StringReplace($text, "PhoìNgô 1", "PhóNgô 1")
	$text = StringReplace($text, "PhoìNgô 2", "PhóNgô 2")
	$text = StringReplace($text, "PhoìNgô 3", "PhóNgô 3")
	$text = StringReplace($text, "PhoìNgô 4", "PhóNgô 4")
	$text = StringReplace($text, "PhoìThuòc 2", "PhóThục 2")
	$text = StringReplace($text, "TýõÒngKhâm", "TưởngKhâm")
	$text = StringReplace($text, "Triêòu SâÌm", "Triệu Sầm")
	$text = StringReplace($text, "Hoa HuÌng", "Hoa Hùng")
	$text = StringReplace($text, "Lyì Tuìc", "Lý Túc")
	$text = StringReplace($text, "HôÌ ChâÒn", "Hồ Chẩn")
	$text = StringReplace($text, "Hoa HuÌng", "Hoa Hùng")
	$text = StringReplace($text, "PhiêÌn TruÌ", "Phiền Trù")
	$text = StringReplace($text, "Hoa HuÌng", "Hoa Hùng")
	$text = StringReplace($text, "Trýõng Têì", "Trương Tế")
	$text = StringReplace($text, "Cao Thuâòn", "Cao Thuận")
	$text = StringReplace($text, "LýÞ Bôì", "Lữ Bố")
	$text = StringReplace($text, "Trýõng Liêu", "Trương Liêu")
	$text = StringReplace($text, "LýÞ Bôì", "Lữ Bố")
	$text = StringReplace($text, "BaÒo Trung", "Bảo Trung")
	$text = StringReplace($text, "TriÌnh PhôÒ", "Trình Phổ")
	$text = StringReplace($text, "Tôn Kiên", "Tôn Kiên")
	$text = StringReplace($text, "Tôn Kiên", "Tôn Kiên")
	$text = StringReplace($text, "TôÒ Mâòu", "Tổ Mậu")
	$text = StringReplace($text, "Du Thiêòp", "Du Thiệp")
	$text = StringReplace($text, "Phan Phýõòng", "Phan Phượng")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Phýõng Duyêòt", "Phương Duyệt")
	$text = StringReplace($text, "Muòc Thuâòn", "Mục Thuận")
	$text = StringReplace($text, "VoÞ An Quôìc", "Võ An Quốc")
	$text = StringReplace($text, "Výõng Khuôn", "Vương Khuôn")
	$text = StringReplace($text, "Công Tôn ToaÒn", "Công Tôn Toản")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Lýu Biò", "Lưu Bị")
	$text = StringReplace($text, "Lýu Biò", "Lưu Bị")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Lýu Biò", "Lưu Bị")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "TriÌnh ViêÞn Chiì", "Trình Viễn Chí")
	$text = StringReplace($text, "Ðãòng Mâòu", "Đặng Mậu")
	$text = StringReplace($text, "Trýõng Thêì BiÌnh", "Trương Thế Bình")
	$text = StringReplace($text, "Tô Song", "Tô Song")
	$text = StringReplace($text, "Trâu TiÞnh", "Trâu Tĩnh")
	$text = StringReplace($text, "Lýu Yên", "Lưu Yên")
	$text = StringReplace($text, "Phoìtýõìng HoaÌngCân", "Phótướng HoàngCân")
	$text = StringReplace($text, "Phoìtýõìng HoaÌngCân", "Phótướng HoàngCân")
	$text = StringReplace($text, "TaÌo Thaìo", "Tào Tháo")
	$text = StringReplace($text, "Haò HâÌu Ðôn", "Hạ Hầu Đôn")
	$text = StringReplace($text, "Haò HâÌu Uyên", "Hạ Hầu Uyên")
	$text = StringReplace($text, "TaÌo Thaìo", "Tào Tháo")
	$text = StringReplace($text, "Haò HâÌu Ðôn", "Hạ Hầu Đôn")
	$text = StringReplace($text, "Haò HâÌu Uyên", "Hạ Hầu Uyên")
	$text = StringReplace($text, "Trýõng BaÒo", "Trương Bảo")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "KiêÌu HuyêÌn", "Kiều Huyền")
	$text = StringReplace($text, "Hýìa Thiêòu", "Hứa Thiệu")
	$text = StringReplace($text, "Phoìtýõìng HoaÌngCân", "Phótướng HoàngCân")
	$text = StringReplace($text, "Phoìtýõìng HoaÌngCân", "Phótướng HoàngCân")
	$text = StringReplace($text, "HaÌ Man", "Hà Man")
	$text = StringReplace($text, "Biêòn HiÒ", "Biện Hỉ")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Phoìtýõìng LýõngChâu", "Phótướng LươngChâu")
	$text = StringReplace($text, "Viên Thiêòu", "Viên Thiệu")
	$text = StringReplace($text, "Hoa HuÌng", "Hoa Hùng")
	$text = StringReplace($text, "Lyì Tuìc", "Lý Túc")
	$text = StringReplace($text, "Triêòu SâÌm", "Triệu Sầm")
	$text = StringReplace($text, "HôÌ ChâÒn", "Hồ Chẩn")
	$text = StringReplace($text, "PhiêÌn TruÌ", "Phiền Trù")
	$text = StringReplace($text, "Trýõng Têì", "Trương Tế")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "Trýõng BaÒo", "Trương Bảo")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "Trýõng BaÒo", "Trương Bảo")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "Trýõng Nhýõòng", "Trương Nhượng")
	$text = StringReplace($text, "Triêòu Trung", "Triệu Trung")
	$text = StringReplace($text, "Phong Tý", "Phong Tư")
	$text = StringReplace($text, "Ðoaòn Khuê", "Đoạn Khuê")
	$text = StringReplace($text, "TaÌo Tiêìt", "Tào Tiết")
	$text = StringReplace($text, "HâÌu LaÞm", "Hầu Lãm")
	$text = StringReplace($text, "Kiêìn Thaòc", "Kiến Thạc")
	$text = StringReplace($text, "TriÌnh Khoaìng", "Trình Khoáng")
	$text = StringReplace($text, "Haò UâÒn", "Hạ Uẩn")
	$text = StringReplace($text, "Quaìch Thãìng", "Quách Thắng")
	$text = StringReplace($text, "HaÌ Tiêìn", "Hà Tiến")
	$text = StringReplace($text, "Lô Thýòc", "Lô Thực")
	$text = StringReplace($text, "Viên Thiêòu", "Viên Thiệu")
	$text = StringReplace($text, "TaÌo Thaìo", "Tào Tháo")
	$text = StringReplace($text, "Thân Výõng", "Thân Vương")
	$text = StringReplace($text, "Traòi ChuÒ", "Trại Chủ")
	$text = StringReplace($text, "Sõn Traòi Výõng", "Sơn Trại Vương")
	$text = StringReplace($text, "DiêÞm Cõ", "Diễm Cơ")
	$text = StringReplace($text, "Danh KyÞ", "Danh Kỹ")
	$text = StringReplace($text, "NýÞ Výõng", "Nữ Vương")
	$text = StringReplace($text, "Thân Výõng", "Thân Vương")
	$text = StringReplace($text, "Traòi ChuÒ", "Trại Chủ")
	$text = StringReplace($text, "Sõn Traòi Výõng", "Sơn Trại Vương")
	$text = StringReplace($text, "DiêÞm Cõ", "Diễm Cơ")
	$text = StringReplace($text, "Danh KyÞ", "Danh Kỹ")
	$text = StringReplace($text, "NýÞ Výõng", "Nữ Vương")
	$text = StringReplace($text, "Výõng Kinh", "Vương Kinh")
	$text = StringReplace($text, "Ti MaÞ Voòng", "Ti Mã Vọng")
	$text = StringReplace($text, "TrâÌn Thaìi", "Trần Thái")
	$text = StringReplace($text, "Ti MaÞ Phu", "Ti Mã Phu")
	$text = StringReplace($text, "Ðãòng NgaÞi", "Đặng Ngãi")
	$text = StringReplace($text, "TýÒ Ling Long", "Tử Ling Long")
	$text = StringReplace($text, "Viêm HôÒ", "Viêm Hổ")
	$text = StringReplace($text, "HuyêÌn Thiêìt", "Huyền Thiết")
	$text = StringReplace($text, "Chu Thýìu", "Chu Thứu")
	$text = StringReplace($text, "Ýìng Long Výõng", "Ứng Long Vương")
	$text = StringReplace($text, "TýÒ Ling Long", "Tử Ling Long")
	$text = StringReplace($text, "Viêm HôÒ", "Viêm Hổ")
	$text = StringReplace($text, "HuyêÌn Thiêìt", "Huyền Thiết")
	$text = StringReplace($text, "Chu Thýìu", "Chu Thứu")
	$text = StringReplace($text, "ÐôÒng ThýÌa", "Đổng Thừa")
	$text = StringReplace($text, "Liì Lõòi", "Lí Lợi")
	$text = StringReplace($text, "Tôìng QuaÒ", "Tống Quả")
	$text = StringReplace($text, "TaÒ Linh", "Tả Linh")
	$text = StringReplace($text, "Trýõng Tuì", "Trương Tú")
	$text = StringReplace($text, "CôÒ HuÒ", "Cổ Hủ")
	$text = StringReplace($text, "Oìan Linh Aìc QuyÒ", "Óan Linh Ác Quỷ")
	$text = StringReplace($text, "Baòo Viêm Chu", "Bạo Viêm Chu")
	$text = StringReplace($text, "Ðaòi LaÌ Ða", "Đại Là Đa")
	$text = StringReplace($text, "BiêÌu Ðan Hiêìt", "Biều Đan Hiết")
	$text = StringReplace($text, "Nhu Loa Li", "Nhu Loa Li")
	$text = StringReplace($text, "MôòcLôòcVýõng", "MộcLộcVương")
	$text = StringReplace($text, "ÐôòngChuÒ", "ĐộngChủ")
	$text = StringReplace($text, "MaònhÝu", "MạnhƯu")
	$text = StringReplace($text, "MaònhÝu", "MạnhƯu")
	$text = StringReplace($text, "ÐôÒngTraÌNa", "ĐổngTràNa")
	$text = StringReplace($text, "MangNhaTrýõÒng", "MangNhaTrưởng")
	$text = StringReplace($text, "ÐoìaTýVýõng", "ĐóaTưVương")
	$text = StringReplace($text, "NgôòtÐôòtCôìt", "NgộtĐộtCốt")
	$text = StringReplace($text, "ChuìcDung", "ChúcDung")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "LýÞ Mông", "Lữ Mông")
	$text = StringReplace($text, "Lãng Thôìng", "Lăng Thống")
	$text = StringReplace($text, "Luòc Tôìn", "Lục Tốn")
	$text = StringReplace($text, "Thaìi SýÒ TýÌ", "Thái Sử Từ")
	$text = StringReplace($text, "Triêòu Vân", "Triệu Vân")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Phoì Týõìng Thuòc 1", "Phó Tướng Thục 1")
	$text = StringReplace($text, "Phoì Týõìng Ngô 1", "Phó Tướng Ngô 1")
	$text = StringReplace($text, "Phoì Týõìng Ngô 2", "Phó Tướng Ngô 2")
	$text = StringReplace($text, "Phoì Týõìng Ngô 3", "Phó Tướng Ngô 3")
	$text = StringReplace($text, "Phoì Týõìng Ngô 4", "Phó Tướng Ngô 4")
	$text = StringReplace($text, "Phoì Týõìng Thuòc 2", "Phó Tướng Thục 2")
	$text = StringReplace($text, "ThuâÌn Vu Ðaòo", "Thuần Vu Đạo")
	$text = StringReplace($text, "Haò HâÌu Ân", "Hạ Hầu Ân")
	$text = StringReplace($text, "Yêìn Minh", "Yến Minh")
	$text = StringReplace($text, "MaÞ Duyên", "Mã Duyên")
	$text = StringReplace($text, "Trýõng NghiÞ", "Trương Nghĩ")
	$text = StringReplace($text, "Tiêu Xuìc", "Tiêu Xúc")
	$text = StringReplace($text, "Trýõng Nam", "Trương Nam")
	$text = StringReplace($text, "Chung Tâìn", "Chung Tấn")
	$text = StringReplace($text, "Chung Thân", "Chung Thân")
	$text = StringReplace($text, "Vãn Xiình", "Văn Xính")
	$text = StringReplace($text, "Trýõng Caìp", "Trương Cáp")
	$text = StringReplace($text, "Kim Nghê SýÒ", "Kim Nghê Sử")
	$text = StringReplace($text, "Ngýò Thuì SýÒ", "Ngự Thú Sử")
	$text = StringReplace($text, "Ngýò Thiên SýÒ", "Ngự Thiên Sử")
	$text = StringReplace($text, "Ngýò Long SýÒ", "Ngự Long Sử")
	$text = StringReplace($text, "Thiên Niên HoÒa Long", "Thiên Niên Hỏa Long")
	$text = StringReplace($text, "Ngýò Long SýÒ 2", "Ngự Long Sử 2")
	$text = StringReplace($text, "Tinh Nhuêò NguÞ TrýõÌng", "Tinh Nhuệ Ngũ Trường")
	$text = StringReplace($text, "Výõng PhuÒ", "Vương Phủ")
	$text = StringReplace($text, "Liêu Hoaì", "Liêu Hoá")
	$text = StringReplace($text, "Triêòu LuÞy", "Triệu Lũy")
	$text = StringReplace($text, "Quang BiÌnh", "Quang Bình")
	$text = StringReplace($text, "Nhuêò Ðao", "Nhuệ Đao")
	$text = StringReplace($text, "Nhuêò Thýõng", "Nhuệ Thương")
	$text = StringReplace($text, "Nhuêò Khinh Kyò", "Nhuệ Khinh Kỵ")
	$text = StringReplace($text, "Nhuêò Cung", "Nhuệ Cung")
	$text = StringReplace($text, "Nhuêò Kyò", "Nhuệ Kỵ")
	$text = StringReplace($text, "Nhuêò Ðao Nguyò", "Nhuệ Đao Nguỵ")
	$text = StringReplace($text, "Nhuêò Thýõng Nguyò", "Nhuệ Thương Nguỵ")
	$text = StringReplace($text, "Nhuêò Kiêìm Nguyò", "Nhuệ Kiếm Nguỵ")
	$text = StringReplace($text, "Nhuêò Cung Nguyò", "Nhuệ Cung Nguỵ")
	$text = StringReplace($text, "Nhuêò Câòn Vêò", "Nhuệ Cận Vệ")
	$text = StringReplace($text, "Nhuêò Du Kyò", "Nhuệ Du Kỵ")
	$text = StringReplace($text, "Nhuêò Thiêìt Kyò", "Nhuệ Thiết Kỵ")
	$text = StringReplace($text, "Nhuêò Cung Kyò", "Nhuệ Cung Kỵ")
	$text = StringReplace($text, "Nhuêò HôÒBaìoKyò", "Nhuệ HổBáoKỵ")
	$text = StringReplace($text, "HoaÌngCân yêubinh", "HoàngCân yêubinh")
	$text = StringReplace($text, "Sinh mêònh A", "Sinh mệnh A")
	$text = StringReplace($text, "Sinh mêònh B", "Sinh mệnh B")
	$text = StringReplace($text, "Lôi câÌu A", "Lôi cầu A")
	$text = StringReplace($text, "Lôi câÌu B", "Lôi cầu B")
	$text = StringReplace($text, "Suy ðôÌ ðãÌng", "Suy đồ đằng")
	$text = StringReplace($text, "Liêòt ðôÌ ðãÌng", "Liệt đồ đằng")
	$text = StringReplace($text, "BinhsiÞ TrýõngBaÒo", "Binhsĩ TrươngBảo")
	$text = StringReplace($text, "Phi Thaòch ðaÌi", "Phi Thạch đài")
	$text = StringReplace($text, "Kim Nghê", "Kim Nghê")
	$text = StringReplace($text, "Thuì DýÞ", "Thú Dữ")
	$text = StringReplace($text, "AÒo Thýìu", "Ảo Thứu")
	$text = StringReplace($text, "U Long", "U Long")
	$text = StringReplace($text, "PhuòTôòcCýòNhân", "PhụTộcCựNhân")
	$text = StringReplace($text, "PhuòTôòcDuÞngSiÞ", "PhụTộcDũngSĩ")
	$text = StringReplace($text, "BaÒoVêòBiòGiamCâÌm", "BảoVệBịGiamCầm")
	$text = StringReplace($text, "ThâìtTinhThaòch", "ThấtTinhThạch")
	$text = StringReplace($text, "TýõÌngThaÌnh_01", "TườngThành_01")
	$text = StringReplace($text, "TýõÌngThaÌnh_02", "TườngThành_02")
	$text = StringReplace($text, "TýõÌngThaÌnh_03", "TườngThành_03")
	$text = StringReplace($text, "TýõÌngThaÌnh_04", "TườngThành_04")
	$text = StringReplace($text, "TýõÌngThaÌnh_05", "TườngThành_05")
	$text = StringReplace($text, "MaThiêìtKyò 1", "MaThiếtKỵ 1")
	$text = StringReplace($text, "MaThiêìtKyò 2", "MaThiếtKỵ 2")
	$text = StringReplace($text, "MaThiêìtKyò 3", "MaThiếtKỵ 3")
	$text = StringReplace($text, "MaThiêìtKyò 4", "MaThiếtKỵ 4")
	$text = StringReplace($text, "MaThiêìtKyò 5", "MaThiếtKỵ 5")
	$text = StringReplace($text, "MaThiêìtKyò 6", "MaThiếtKỵ 6")
	$text = StringReplace($text, "HoÒaCâÌu_A", "HỏaCầu_A")
	$text = StringReplace($text, "HoÒaCâÌu_B", "HỏaCầu_B")
	$text = StringReplace($text, "HoÒaCâÌu_C", "HỏaCầu_C")
	$text = StringReplace($text, "ThýòcHôÌnTruò_A", "ThựcHồnTrụ_A")
	$text = StringReplace($text, "ThýòcHôÌnTruò_B", "ThựcHồnTrụ_B")
	$text = StringReplace($text, "ThýòcHôÌnTruò_C", "ThựcHồnTrụ_C")
	$text = StringReplace($text, "HâìpPhaìchTruò_A", "HấpPháchTrụ_A")
	$text = StringReplace($text, "HâìpPhaìchTruò_B", "HấpPháchTrụ_B")
	$text = StringReplace($text, "HâìpPhaìchTruò_C", "HấpPháchTrụ_C")
	$text = StringReplace($text, "ViêmÐêìThaòchTruò", "ViêmĐếThạchTrụ")
	$text = StringReplace($text, "HoÒaTrâòn_XuyLong", "HỏaTrận_XuyLong")
	$text = StringReplace($text, "ThuÒyTrâòn_XuyLong", "ThủyTrận_XuyLong")
	$text = StringReplace($text, "TiênTrân_XuyLong", "TiênTrân_XuyLong")
	$text = StringReplace($text, "YêuTrâòn_XuyLong", "YêuTrận_XuyLong")
	$text = StringReplace($text, "PhuìnHoÒa_XuyLong", "PhúnHỏa_XuyLong")
	$text = StringReplace($text, "ÐiòaNha_XuyLong", "ĐịaNha_XuyLong")
	$text = StringReplace($text, "XuyLongÐôòiTrýõÒng", "XuyLongĐộiTrưởng")
	$text = StringReplace($text, "Xuy Long Vêò Binh", "Xuy Long Vệ Binh")
	$text = StringReplace($text, "Yêu XaÌ NýÞ", "Yêu Xà Nữ")
	$text = StringReplace($text, "QuyÒ Ýng", "Quỷ Ưng")
	$text = StringReplace($text, "DungNhamTriChu", "DungNhamTriChu")
	$text = StringReplace($text, "DungThaòchMa", "DungThạchMa")
	$text = StringReplace($text, "Ðiòa Linh ÐôÌng", "Địa Linh Đồng")
	$text = StringReplace($text, "ThiêìtKyò_1", "ThiếtKỵ_1")
	$text = StringReplace($text, "ThiêìtKyò_2", "ThiếtKỵ_2")
	$text = StringReplace($text, "ThiêìtKyò_3", "ThiếtKỵ_3")
	$text = StringReplace($text, "ThiêìtKyò_4", "ThiếtKỵ_4")
	$text = StringReplace($text, "ThiêìtKyò_5", "ThiếtKỵ_5")
	$text = StringReplace($text, "ThiêìtKyò_6", "ThiếtKỵ_6")
	$text = StringReplace($text, "NoÒ Binh", "Nỏ Binh")
	$text = StringReplace($text, "HôÒ Kyò", "Hổ Kỵ")
	$text = StringReplace($text, "Baìo Kyò", "Báo Kỵ")
	$text = StringReplace($text, "Tuìc Vêò Binh", "Túc Vệ Binh")
	$text = StringReplace($text, "Nhuêò HôÒ Kyò", "Nhuệ Hổ Kỵ")
	$text = StringReplace($text, "Nhuêò Baìo Kyò", "Nhuệ Báo Kỵ")
	$text = StringReplace($text, "Nhuêò NoÒ Binh", "Nhuệ Nỏ Binh")
	$text = StringReplace($text, "Nhuêò Tuìc Vêò Binh", "Nhuệ Túc Vệ Binh")
	$text = StringReplace($text, "ThuyêÌnTýõÌng_1", "ThuyềnTường_1")
	$text = StringReplace($text, "ThuyêÌnTýõÌng_2", "ThuyềnTường_2")
	$text = StringReplace($text, "ThuyêÌnTýõÌng_3", "ThuyềnTường_3")
	$text = StringReplace($text, "ThuyêÌnTýõÌng_4", "ThuyềnTường_4")
	$text = StringReplace($text, "ThuyêÌnTýõÌng_5", "ThuyềnTường_5")
	$text = StringReplace($text, "HôÌng HoÒa CâÌu", "Hồng Hỏa Cầu")
	$text = StringReplace($text, "TýÒ HoÒa CâÌu", "Tử Hỏa Cầu")
	$text = StringReplace($text, "HoaÌng HoÒa CâÌu", "Hoàng Hỏa Cầu")
	$text = StringReplace($text, "QuangCâÌu_01", "QuangCầu_01")
	$text = StringReplace($text, "QuangCâÌu_02", "QuangCầu_02")
	$text = StringReplace($text, "CýõÌng NoÒ ÐaÌi", "Cường Nỏ Đài")
	$text = StringReplace($text, "Liên Cung ÐaÌi", "Liên Cung Đài")
	$text = StringReplace($text, "HoÒa Chiêìn ÐaÌi", "Hỏa Chiến Đài")
	$text = StringReplace($text, "NoÒ Binh_01", "Nỏ Binh_01")
	$text = StringReplace($text, "NhuêòÐaòiÐaoNgô", "NhuệĐạiĐaoNgô")
	$text = StringReplace($text, "NhuêòThýõngNgô", "NhuệThươngNgô")
	$text = StringReplace($text, "NhuêòKiêìmNgô", "NhuệKiếmNgô")
	$text = StringReplace($text, "NhuêòCungNgô", "NhuệCungNgô")
	$text = StringReplace($text, "NhuêòCâònVêòNgô", "NhuệCậnVệNgô")
	$text = StringReplace($text, "NhuêòDuKyòThuòc", "NhuệDuKỵThục")
	$text = StringReplace($text, "NhuêòThiêìtKyòThuòc", "NhuệThiếtKỵThục")
	$text = StringReplace($text, "NhuêòCungKyòThuòc", "NhuệCungKỵThục")
	$text = StringReplace($text, "NhuêòHôÒKyòThuòc", "NhuệHổKỵThục")
	$text = StringReplace($text, "NhuêòÐaòiÐaoNgô_1", "NhuệĐạiĐaoNgô_1")
	$text = StringReplace($text, "NhuêòThýõngNgô_1", "NhuệThươngNgô_1")
	$text = StringReplace($text, "NhuêòKiêìm_Ngô_1", "NhuệKiếm_Ngô_1")
	$text = StringReplace($text, "NhuêòCung_Ngô_1", "NhuệCung_Ngô_1")
	$text = StringReplace($text, "NhuêòDuKyòThuòc_1", "NhuệDuKỵThục_1")
	$text = StringReplace($text, "NhuêòThiêìtKyòThuòc_1", "NhuệThiếtKỵThục_1")
	$text = StringReplace($text, "NhuêòCungKyòThuòc_1", "NhuệCungKỵThục_1")
	$text = StringReplace($text, "NhuêòÐaoThuòc", "NhuệĐaoThục")
	$text = StringReplace($text, "ThaòchTruòLaò_01", "ThạchTrụLạ_01")
	$text = StringReplace($text, "ThaòchTruòLaò_02", "ThạchTrụLạ_02")
	$text = StringReplace($text, "PhiThaòchÐaÌiNgô_0", "PhiThạchĐàiNgô_0")
	$text = StringReplace($text, "NoÒBinhNgô_0", "NỏBinhNgô_0")
	$text = StringReplace($text, "TuìcVêòBinhNgô_0", "TúcVệBinhNgô_0")
	$text = StringReplace($text, "NoÒDuÞngBinhNgô_0", "NỏDũngBinhNgô_0")
	$text = StringReplace($text, "DuÞngBaìoKyòThuòc_0", "DũngBáoKỵThục_0")
	$text = StringReplace($text, "DuÞngHôÒKyòThuòc_0", "DũngHổKỵThục_0")
	$text = StringReplace($text, "Ðao HoaÌng Cân", "Đao Hoàng Cân")
	$text = StringReplace($text, "Thýõng HoaÌng Cân", "Thương Hoàng Cân")
	$text = StringReplace($text, "Ðaòi Ðao HoaÌng Cân", "Đại Đao Hoàng Cân")
	$text = StringReplace($text, "Taòc ðaòn HoaÌng Cân", "Tạc đạn Hoàng Cân")
	$text = StringReplace($text, "Yêu Binh", "Yêu Binh")
	$text = StringReplace($text, "Nhuêò Ðao", "Nhuệ Đao")
	$text = StringReplace($text, "Nhuêò Thýõng", "Nhuệ Thương")
	$text = StringReplace($text, "Nhuêò Cung", "Nhuệ Cung")
	$text = StringReplace($text, "Nhuêò Kyò", "Nhuệ Kỵ")
	$text = StringReplace($text, "Nhuêò VoÞ SiÞ", "Nhuệ Võ Sĩ")
	$text = StringReplace($text, "Nhuêò HôÒ Kyò", "Nhuệ Hổ Kỵ")
	$text = StringReplace($text, "ÐôÒng quân", "Đổng quân")
	$text = StringReplace($text, "HuyêÌn Giaìp", "Huyền Giáp")
	$text = StringReplace($text, "Nhuêò Ðao", "Nhuệ Đao")
	$text = StringReplace($text, "Nhuêò Phi Ðao", "Nhuệ Phi Đao")
	$text = StringReplace($text, "Nhuêò Thýõng", "Nhuệ Thương")
	$text = StringReplace($text, "Nhuêò Cung", "Nhuệ Cung")
	$text = StringReplace($text, "Nhuêò Khinh Kyò", "Nhuệ Khinh Kỵ")
	$text = StringReplace($text, "Nhuêò Kyò", "Nhuệ Kỵ")
	$text = StringReplace($text, "Nhuêò VoÞ SiÞ", "Nhuệ Võ Sĩ")
	$text = StringReplace($text, "Nhuêò Thiêìt Kyò", "Nhuệ Thiết Kỵ")
	$text = StringReplace($text, "Nhuêò Baìo Kyò", "Nhuệ Báo Kỵ")
	$text = StringReplace($text, "Nhuêò HôÒ Kyò", "Nhuệ Hổ Kỵ")
	$text = StringReplace($text, "Trâòn HoaÌng Cân", "Trận Hoàng Cân")
	$text = StringReplace($text, "Trâòn HoaÌng Cân", "Trận Hoàng Cân")
	$text = StringReplace($text, "Trâòn HoaÌng Cân", "Trận Hoàng Cân")
	$text = StringReplace($text, "Trâòn VuÞ Lâm", "Trận Vũ Lâm")
	$text = StringReplace($text, "Trâòn VuÞ Lâm", "Trận Vũ Lâm")
	$text = StringReplace($text, "Trâòn VuÞ Lâm", "Trận Vũ Lâm")
	$text = StringReplace($text, "Trâòn VuÞ Lâm", "Trận Vũ Lâm")
	$text = StringReplace($text, "Trâòn VuÞ Lâm", "Trận Vũ Lâm")
	$text = StringReplace($text, "Binh siÞ", "Binh sĩ")
	$text = StringReplace($text, "Lýòc siÞ", "Lực sĩ")
	$text = StringReplace($text, "Traìng ðinh", "Tráng đinh")
	$text = StringReplace($text, "Tãòc týÒ", "Tặc tử")
	$text = StringReplace($text, "TiêÒu tyÌ", "Tiểu tỳ")
	$text = StringReplace($text, "NýÞ týÒ", "Nữ tử")
	$text = StringReplace($text, "VuÞ kyÞ", "Vũ kỹ")
	$text = StringReplace($text, "Ca kyÞ", "Ca kỹ")
	$text = StringReplace($text, "Binh siÞ", "Binh sĩ")
	$text = StringReplace($text, "Lýòc siÞ", "Lực sĩ")
	$text = StringReplace($text, "Traìng ðinh", "Tráng đinh")
	$text = StringReplace($text, "Tãòc týÒ", "Tặc tử")
	$text = StringReplace($text, "TiêÒu tyÌ", "Tiểu tỳ")
	$text = StringReplace($text, "NýÞ týÒ", "Nữ tử")
	$text = StringReplace($text, "VuÞ kyÞ", "Vũ kỹ")
	$text = StringReplace($text, "Ca kyÞ", "Ca kỹ")
	$text = StringReplace($text, "Tinh Nhuêò PhuÒ Binh", "Tinh Nhuệ Phủ Binh")
	$text = StringReplace($text, "Tinh Nhuêò Mâu Binh", "Tinh Nhuệ Mâu Binh")
	$text = StringReplace($text, "Tinh Nhuêò Kyò Binh", "Tinh Nhuệ Kỵ Binh")
	$text = StringReplace($text, "Tinh Nhuêò Troòng Kyò", "Tinh Nhuệ Trọng Kỵ")
	$text = StringReplace($text, "Tinh Nhuêò Cung Kyò", "Tinh Nhuệ Cung Kỵ")
	$text = StringReplace($text, "Chiêìn Trâòn Bi 1", "Chiến Trận Bi 1")
	$text = StringReplace($text, "Chiêìn Trâòn Bi 2", "Chiến Trận Bi 2")
	$text = StringReplace($text, "Chiêìn Trâòn Bi 3", "Chiến Trận Bi 3")
	$text = StringReplace($text, "Chiêìn Trâòn Bi 4", "Chiến Trận Bi 4")
	$text = StringReplace($text, "Chiêìn Trâòn Bi 5", "Chiến Trận Bi 5")
	$text = StringReplace($text, "HuyêÞn Phi Ngý", "Huyễn Phi Ngư")
	$text = StringReplace($text, "HuyêÞn HaÒi Yêu", "Huyễn Hải Yêu")
	$text = StringReplace($text, "HuyêÞn ThuÒy Yêu", "Huyễn Thủy Yêu")
	$text = StringReplace($text, "Xuyên Sõn Giaìp", "Xuyên Sơn Giáp")
	$text = StringReplace($text, "Viêm Thuì", "Viêm Thú")
	$text = StringReplace($text, "Viêm Chu", "Viêm Chu")
	$text = StringReplace($text, "HoÒa Thýõng Binh", "Hỏa Thương Binh")
	$text = StringReplace($text, "HoÒa QuyêÌn SiÞ", "Hỏa Quyền Sĩ")
	$text = StringReplace($text, "HoÒa Chiêìn QuyÒ", "Hỏa Chiến Quỷ")
	$text = StringReplace($text, "Xiìch Thiên Ýng", "Xích Thiên Ưng")
	$text = StringReplace($text, "Xiìch Thiên KhuyêÒn", "Xích Thiên Khuyển")
	$text = StringReplace($text, "Xiìch Thiên Sý", "Xích Thiên Sư")
	$text = StringReplace($text, "HuyêÞn ThuÒy Yêu", "Huyễn Thủy Yêu")
	$text = StringReplace($text, "Viêm Thuì", "Viêm Thú")
	$text = StringReplace($text, "HoÒa QuyêÌn SiÞ", "Hỏa Quyền Sĩ")
	$text = StringReplace($text, "Xiìch Thiên Sý", "Xích Thiên Sư")
	$text = StringReplace($text, "Viêòc Binh Ðao", "Việc Binh Đao")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Khinh Kyò", "Khinh Kỵ")
	$text = StringReplace($text, "Lân HoÒa", "Lân Hỏa")
	$text = StringReplace($text, "Trãm ChýÌng Ngô Công", "Trăm Chừng Ngô Công")
	$text = StringReplace($text, "HoÒa Chu", "Hỏa Chu")
	$text = StringReplace($text, "Thanh Daò Xoa", "Thanh Dạ Xoa")
	$text = StringReplace($text, "Xiìch Daò Xoa", "Xích Dạ Xoa")
	$text = StringReplace($text, "Sa Maòc Cýò Hiêìt", "Sa Mạc Cự Hiết")
	$text = StringReplace($text, "Tinh Nhuêò Giaìp Binh", "Tinh Nhuệ Giáp Binh")
	$text = StringReplace($text, "Tinh Nhuêò Aìm Binh", "Tinh Nhuệ Ám Binh")
	$text = StringReplace($text, "Tinh Nhuêò Kiêìm Binh", "Tinh Nhuệ Kiếm Binh")
	$text = StringReplace($text, "CungBinh", "CungBinh")
	$text = StringReplace($text, "ÐãÌngGiaìpBinh", "ĐằngGiápBinh")
	$text = StringReplace($text, "NhuêòGiaìpBinh", "NhuệGiápBinh")
	$text = StringReplace($text, "NhuêòThýõngBinh", "NhuệThươngBinh")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "ChiêìnChuyÌBinh", "ChiếnChuỳBinh")
	$text = StringReplace($text, "TýõòngBinh", "TượngBinh")
	$text = StringReplace($text, "NhuêòTýõòngBinh", "NhuệTượngBinh")
	$text = StringReplace($text, "NhuêòChuyÌBinh", "NhuệChuỳBinh")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "ÐãÌngGiaìp HôòVêò", "ĐằngGiáp HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "TýõòngBinh HôòVêò", "TượngBinh HộVệ")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "BaÒo Rýõng", "Bảo Rương")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "AìmSaìtBinh", "ÁmSátBinh")
	$text = StringReplace($text, "HoaÒ Xa", "Hoả Xa")
	$text = StringReplace($text, "ThuyÒ Xa", "Thuỷ Xa")
	$text = StringReplace($text, "Yêu Xa", "Yêu Xa")
	$text = StringReplace($text, "Ngô_NhuêòÐaoBinh", "Ngô_NhuệĐaoBinh")
	$text = StringReplace($text, "Ngô_NhuêòThýõngBinh", "Ngô_NhuệThươngBinh")
	$text = StringReplace($text, "Ngô_NhuêòKiêìmBinh", "Ngô_NhuệKiếmBinh")
	$text = StringReplace($text, "Ngô_NhuêòCungBinh", "Ngô_NhuệCungBinh")
	$text = StringReplace($text, "Ngô_NhuêòVêòBinh", "Ngô_NhuệVệBinh")
	$text = StringReplace($text, "Thuòc_NhuêòDuKyò", "Thục_NhuệDuKỵ")
	$text = StringReplace($text, "Thuòc_NhuêòThiêìtKyò", "Thục_NhuệThiếtKỵ")
	$text = StringReplace($text, "Thuòc_NhuêòCungKyò", "Thục_NhuệCungKỵ")
	$text = StringReplace($text, "Thuòc_NhuêòHôÒKyò", "Thục_NhuệHổKỵ")
	$text = StringReplace($text, "Ngô_NhuêòÐaoBinh", "Ngô_NhuệĐaoBinh")
	$text = StringReplace($text, "Ngô_NhuêòThýõngBinh", "Ngô_NhuệThươngBinh")
	$text = StringReplace($text, "Ngô_NhuêòKiêìmBinh", "Ngô_NhuệKiếmBinh")
	$text = StringReplace($text, "Ngô_NhuêòCungBinh", "Ngô_NhuệCungBinh")
	$text = StringReplace($text, "Thuòc_NhuêòDuKyò", "Thục_NhuệDuKỵ")
	$text = StringReplace($text, "Thuòc_NhuêòThiêìtKyò", "Thục_NhuệThiếtKỵ")
	$text = StringReplace($text, "Thuòc_NhuêòCungKyò", "Thục_NhuệCungKỵ")
	$text = StringReplace($text, "Thuòc_NhuêòÐaoBinh", "Thục_NhuệĐaoBinh")
	$text = StringReplace($text, "Ngô_PhiThaòchÐaÌi", "Ngô_PhiThạchĐài")
	$text = StringReplace($text, "Ngô_HuyêÌnNoÒBinh", "Ngô_HuyềnNỏBinh")
	$text = StringReplace($text, "Ngô_HuyêÌnVêòBinh", "Ngô_HuyềnVệBinh")
	$text = StringReplace($text, "Ngô_DuÞngNoÒBinh", "Ngô_DũngNỏBinh")
	$text = StringReplace($text, "Thuòc_DuÞngBaìoKyò", "Thục_DũngBáoKỵ")
	$text = StringReplace($text, "Thuòc_DuÞngHôÒKyò", "Thục_DũngHổKỵ")
	$text = StringReplace($text, "Nguòy_NhuêòÐaoBinh", "Ngụy_NhuệĐaoBinh")
	$text = StringReplace($text, "Nguòy_NhuêòThýõngBinh", "Ngụy_NhuệThươngBinh")
	$text = StringReplace($text, "Nguòy_NhuêòKiêìmBinh", "Ngụy_NhuệKiếmBinh")
	$text = StringReplace($text, "Nguòy_NhuêòCungBinh", "Ngụy_NhuệCungBinh")
	$text = StringReplace($text, "Nguòy_NhuêòVêòBinh", "Ngụy_NhuệVệBinh")
	$text = StringReplace($text, "Nguòy_NhuêòDuKyò", "Ngụy_NhuệDuKỵ")
	$text = StringReplace($text, "Nguòy_NhuêòThiêìtKyò", "Ngụy_NhuệThiếtKỵ")
	$text = StringReplace($text, "Nguòy_NhuêòCungKyò", "Ngụy_NhuệCungKỵ")
	$text = StringReplace($text, "Nguòy_NhuêòHôÒBaìo", "Ngụy_NhuệHổBáo")
	$text = StringReplace($text, "Kim Nghê", "Kim Nghê")
	$text = StringReplace($text, "Hung Thuì", "Hung Thú")
	$text = StringReplace($text, "HuyêÞn Thýìu", "Huyễn Thứu")
	$text = StringReplace($text, "U Long", "U Long")
	$text = StringReplace($text, "Khoa Phuò Cýò Nhân", "Khoa Phụ Cự Nhân")
	$text = StringReplace($text, "Khoa Phuò DuÞng SiÞ", "Khoa Phụ Dũng Sĩ")
	$text = StringReplace($text, "U Long", "U Long")
	$text = StringReplace($text, "Nhuêò Ðao Binh", "Nhuệ Đao Binh")
	$text = StringReplace($text, "Nhuêò Thýõng Binh", "Nhuệ Thương Binh")
	$text = StringReplace($text, "Nhuêò Khinh Kyò", "Nhuệ Khinh Kỵ")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Kyò Binh", "Nhuệ Kỵ Binh")
	$text = StringReplace($text, "TôìMêònhNýÞYêu", "TốMệnhNữYêu")
	$text = StringReplace($text, "Cýõng Thi_Phaìp", "Cương Thi_Pháp")
	$text = StringReplace($text, "Cýõng Thi_lýòc", "Cương Thi_lực")
	$text = StringReplace($text, "SongPhuÒChiêìnSiÞ", "SongPhủChiếnSĩ")
	$text = StringReplace($text, "TiêuChiêìnSiÞ", "TiêuChiếnSĩ")
	$text = StringReplace($text, "TrýõÌngCungSiÞ", "TrườngCungSĩ")
	$text = StringReplace($text, "ThuìKyòChiêìnSiÞ", "ThúKỵChiếnSĩ")
	$text = StringReplace($text, "CuôÌngBaòoVuÞSý", "CuồngBạoVũSư")
	$text = StringReplace($text, "Tr.ThýõngChiêìnSiÞ", "Tr.ThươngChiếnSĩ")
	$text = StringReplace($text, "ÐaòiÐaoChiêìnSiÞ", "ĐạiĐaoChiếnSĩ")
	$text = StringReplace($text, "NýÞ Binh", "Nữ Binh")
	$text = StringReplace($text, "NgoòcThôìThuÒLiÞnh", "NgọcThốThủLĩnh")
	$text = StringReplace($text, "NguyêòtBiìnhQuân", "NguyệtBínhQuân")
	$text = StringReplace($text, "TiêÒuNýÞQuyÒ", "TiểuNữQuỷ")
	$text = StringReplace($text, "ThuâÌnThuìSý", "ThuầnThúSư")
	$text = StringReplace($text, "KhôìngThuìSý", "KhốngThúSư")
	$text = StringReplace($text, "HôÒ Baìo", "Hổ Báo")
	$text = StringReplace($text, "Lân XaÌ", "Lân Xà")
	$text = StringReplace($text, "SaìtNiêòmTuLaBinh", "SátNiệmTuLaBinh")
	$text = StringReplace($text, "VaònTaÌTuLaBinh", "VạnTàTuLaBinh")
	$text = StringReplace($text, "CuôÌngTuLaBinh", "CuồngTuLaBinh")
	$text = StringReplace($text, "NôÒSatTuLaBinh", "NổSatTuLaBinh")
	$text = StringReplace($text, "Viên Ma", "Viên Ma")
	$text = StringReplace($text, "Lýòc Ma", "Lực Ma")
	$text = StringReplace($text, "Huyêìt Ýng", "Huyết Ưng")
	$text = StringReplace($text, "Thaòch Ma", "Thạch Ma")
	$text = StringReplace($text, "Cýò HiÌnh Tri Chu", "Cự Hình Tri Chu")
	$text = StringReplace($text, "Ma Hoìa Ly Ngýu", "Ma Hóa Ly Ngưu")
	$text = StringReplace($text, "GaÌ rýÌng", "Gà rừng")
	$text = StringReplace($text, "Ma Thýõng Binh", "Ma Thương Binh")
	$text = StringReplace($text, "Viêm Kiêìm SiÞ", "Viêm Kiếm Sĩ")
	$text = StringReplace($text, "Ma Cung Binh", "Ma Cung Binh")
	$text = StringReplace($text, "ChuÌyChiêìnSiÞ", "ChùyChiếnSĩ")
	$text = StringReplace($text, "Ông GiaÌ Noel", "Ông Già Noel")
	$text = StringReplace($text, "HeoThamÃn", "HeoThamĂn")
	$text = StringReplace($text, "HeoCon", "HeoCon")
	$text = StringReplace($text, "TrýõÒng Ðaòo Tãòc", "Trưởng Đạo Tặc")
	$text = StringReplace($text, "Ðâu Sýìc Ðaòo Tãòc", "Đâu Sức Đạo Tặc")
	$text = StringReplace($text, "YêuHoaìHoaÌngKim", "YêuHoáHoàngKim")
	$text = StringReplace($text, "YêuHoaìVýõngGiaÒ", "YêuHoáVươngGiả")
	$text = StringReplace($text, "Quaìn Maòch", "Quán Mạch")
	$text = StringReplace($text, "TaÒ Quaìi", "Tả Quái")
	$text = StringReplace($text, "Chung TrýÞu", "Chung Trữu")
	$text = StringReplace($text, "HoÌa Dâòn", "Hòa Dận")
	$text = StringReplace($text, "ÐôÌ SõÒ", "Đồ Sở")
	$text = StringReplace($text, "MaÞ Phaòm", "Mã Phạm")
	$text = StringReplace($text, "TaÌo Ðaòt", "Tào Đạt")
	$text = StringReplace($text, "Aìm Lýòc SiÞ", "Ám Lực Sĩ")
	$text = StringReplace($text, "Aìm Ðao Binh", "Ám Đao Binh")
	$text = StringReplace($text, "Aìm Cung Binh", "Ám Cung Binh")
	$text = StringReplace($text, "ThiênKhuyêÒn", "ThiênKhuyển")
	$text = StringReplace($text, "HôÒ Phaìo", "Hổ Pháo")
	$text = StringReplace($text, "Long Phaìo", "Long Pháo")
	$text = StringReplace($text, "Thiêìt ThuâÞn Xa", "Thiết Thuẫn Xa")
	$text = StringReplace($text, "Thiêìt Ðao TýõÌng", "Thiết Đao Tường")
	$text = StringReplace($text, "Phuìn HoÒa Lâu", "Phún Hỏa Lâu")
	$text = StringReplace($text, "Ðiòa Nha Lâu", "Địa Nha Lâu")
	$text = StringReplace($text, "TrýõÒngMaThiêìtKyò", "TrưởngMaThiếtKỵ")
	$text = StringReplace($text, "Ma Thiêìt Kyò", "Ma Thiết Kỵ")
	$text = StringReplace($text, "CuôÌng Ðaòi Yêu", "Cuồng Đại Yêu")
	$text = StringReplace($text, "CuôÌng TiêÒu Yêu", "Cuồng Tiểu Yêu")
	$text = StringReplace($text, "Tiên Thôì", "Tiên Thố")
	$text = StringReplace($text, "ViênNguyêòtTiênNýÞ", "ViênNguyệtTiênNữ")
	$text = StringReplace($text, "Thaìi Quôìc QuyÒ", "Thái Quốc Quỷ")
	$text = StringReplace($text, "Trung Hoa QuyÒ", "Trung Hoa Quỷ")
	$text = StringReplace($text, "Tây Phýõng QuyÒ", "Tây Phương Quỷ")
	$text = StringReplace($text, "Nam Qua Quaìi", "Nam Qua Quái")
	$text = StringReplace($text, "NamQuaÐâÌuMuòc", "NamQuaĐầuMục")
	$text = StringReplace($text, "ThâÌn KhuyêÒn", "Thần Khuyển")
	$text = StringReplace($text, "Hoang KhuyêÒn", "Hoang Khuyển")
	$text = StringReplace($text, "Ðaòi Yêu Tinh", "Đại Yêu Tinh")
	$text = StringReplace($text, "Viên TiêÒu Kê", "Viên Tiểu Kê")
	$text = StringReplace($text, "Thaình Baòch HuÌng", "Thánh Bạch Hùng")
	$text = StringReplace($text, "Ngýu Niên Thuì", "Ngưu Niên Thú")
	$text = StringReplace($text, "TiêÒu Niên Thuì", "Tiểu Niên Thú")
	$text = StringReplace($text, "Quaì TýõÌng Sý", "Quá Tường Sư")
	$text = StringReplace($text, "Haò TiÌnh Sý", "Hạ Tình Sư")
	$text = StringReplace($text, "Bâìt Lang", "Bất Lang")
	$text = StringReplace($text, "Bâìt Lýõng", "Bất Lương")
	$text = StringReplace($text, "Giaìng NhânGia", "Giáng NhânGia")
	$text = StringReplace($text, "HuyêÌn NhânGia", "Huyền NhânGia")
	$text = StringReplace($text, "ThiêÌn NhânGia", "Thiền NhânGia")
	$text = StringReplace($text, "Maòc TiênÐôÌng", "Mạc TiênĐồng")
	$text = StringReplace($text, "Vô TiênÐôÌng", "Vô TiênĐồng")
	$text = StringReplace($text, "Yêu Lang", "Yêu Lang")
	$text = StringReplace($text, "Thiêìt MaÞ", "Thiết Mã")
	$text = StringReplace($text, "LêÞ Niêòm LýuBiò", "Lễ Niệm LưuBị")
	$text = StringReplace($text, "LêÞ Niêòm Quan VuÞ", "Lễ Niệm Quan Vũ")
	$text = StringReplace($text, "LêÞ Niêòm HoaÌngHaìn", "Lễ Niệm HoàngHán")
	$text = StringReplace($text, "LêÞ Niêòm TDýòcÐýìc", "Lễ Niệm TDựcĐức")
	$text = StringReplace($text, "LêÞ Niêòm TriêòuTýÒLong", "Lễ Niệm TriệuTửLong")
	$text = StringReplace($text, "LêÞ Niêòm MaònhKhõÒi", "Lễ Niệm MạnhKhởi")
	$text = StringReplace($text, "LêÞ Niêòm MaònhÐýìc", "Lễ Niệm MạnhĐức")
	$text = StringReplace($text, "LêÞ Niêòm HâÌuUyên", "Lễ Niệm HầuUyên")
	$text = StringReplace($text, "LêÞ Niêòm HâÌuDiêòu", "Lễ Niệm HầuDiệu")
	$text = StringReplace($text, "LêÞ Niêòm TVãnÐaòt", "Lễ Niệm TVănĐạt")
	$text = StringReplace($text, "LêÞ Niêòm HýìaTKhang", "Lễ Niệm HứaTKhang")
	$text = StringReplace($text, "LêÞ Niêòm ÐiêÒnVi", "Lễ Niệm ĐiểnVi")
	$text = StringReplace($text, "LêÞ Niêòm TônBaìPhuÌ", "Lễ Niệm TônBáPhù")
	$text = StringReplace($text, "LêÞ Niêòm CamHýng", "Lễ Niệm CamHưng")
	$text = StringReplace($text, "LêÞ Niêòm HoaÌngCông", "Lễ Niệm HoàngCông")
	$text = StringReplace($text, "LêÞ Niêòm LuòcBaìNgôn", "Lễ Niệm LụcBáNgôn")
	$text = StringReplace($text, "LêÞ Niêòm ChuÂìuBiÌnh", "Lễ Niệm ChuẤuBình")
	$text = StringReplace($text, "LêÞ Niêòm ThaìiSýÒTýÌ", "Lễ Niệm TháiSửTừ")
	$text = StringReplace($text, "Rõm 1vaòn exp", "Rơm 1vạn exp")
	$text = StringReplace($text, "NýÞ Yêu", "Nữ Yêu")
	$text = StringReplace($text, "Cýõng Thi", "Cương Thi")
	$text = StringReplace($text, "QuyÒ HôÌn", "Quỷ Hồn")
	$text = StringReplace($text, "Thi Binh", "Thi Binh")
	$text = StringReplace($text, "QuyÒ HoaÒ", "Quỷ Hoả")
	$text = StringReplace($text, "NýÞ QuyÒ", "Nữ Quỷ")
	$text = StringReplace($text, "Voòng Ýu Hoa", "Vọng Ưu Hoa")
	$text = StringReplace($text, "Vong Ýu Hoa", "Vong Ưu Hoa")
	$text = StringReplace($text, "Vong Ýu Hoa", "Vong Ưu Hoa")
	$text = StringReplace($text, "Cây Thiìch GiaÌ", "Cây Thích Già")
	$text = StringReplace($text, "Cây Lê", "Cây Lê")
	$text = StringReplace($text, "Cây XoaÌi", "Cây Xoài")
	$text = StringReplace($text, "Cây Dýa Dâìu", "Cây Dưa Dấu")
	$text = StringReplace($text, "Cây DýÌa", "Cây Dừa")
	$text = StringReplace($text, "Cây Phýõòng Lê", "Cây Phượng Lê")
	$text = StringReplace($text, "Tang HôÒ", "Tang Hổ")
	$text = StringReplace($text, "TaÌ Týõòng ", "Tà Tượng ")
	$text = StringReplace($text, "Sõn Trý", "Sơn Trư")
	$text = StringReplace($text, "QuyÒ Tôìt", "Quỷ Tốt")
	$text = StringReplace($text, "TaÌ HôÒ", "Tà Hổ")
	$text = StringReplace($text, "Daò Xoa", "Dạ Xoa")
	$text = StringReplace($text, "Aìc QuyÒ", "Ác Quỷ")
	$text = StringReplace($text, "TaÌ Kiêìm HaÌo", "Tà Kiếm Hào")
	$text = StringReplace($text, "CuôÌng Aìc QuyÒ", "Cuồng Ác Quỷ")
	$text = StringReplace($text, "CuôÌng TaÌ Kiêìm", "Cuồng Tà Kiếm")
	$text = StringReplace($text, "Chýõìng Khiì Cýò Ma", "Chướng Khí Cự Ma")
	$text = StringReplace($text, "HuÒ Thi Yêu Binh", "Hủ Thi Yêu Binh")
	$text = StringReplace($text, "PhuÒ Binh", "Phủ Binh")
	$text = StringReplace($text, "TrýõÒng PhuÒ Binh", "Trưởng Phủ Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "TrýõÒng Cung Binh", "Trưởng Cung Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "TrýõÒngThýõngBinh", "TrưởngThươngBinh")
	$text = StringReplace($text, "Lýòc SiÞ", "Lực Sĩ")
	$text = StringReplace($text, "TrýõÒng Lýòc SiÞ", "Trưởng Lực Sĩ")
	$text = StringReplace($text, "ÐãÌng Giaìp", "Đằng Giáp")
	$text = StringReplace($text, "TrýõÒng ÐãÌng Giaìp", "Trưởng Đằng Giáp")
	$text = StringReplace($text, "Thuì Kyò", "Thú Kỵ")
	$text = StringReplace($text, "?????", "?????")
	$text = StringReplace($text, "Yêu Thuâòt", "Yêu Thuật")
	$text = StringReplace($text, "Vu Sý", "Vu Sư")
	$text = StringReplace($text, "NhuêòCungBinh", "NhuệCungBinh")
	$text = StringReplace($text, "Nhuêò ÐãÌng Giaìp", "Nhuệ Đằng Giáp")
	$text = StringReplace($text, "Nhuêò Thuì Kyò", "Nhuệ Thú Kỵ")
	$text = StringReplace($text, "Nhuêò Lýòc SiÞ", "Nhuệ Lực Sĩ")
	$text = StringReplace($text, "Týõòng Binh", "Tượng Binh")
	$text = StringReplace($text, "TrýõÒngTýõòngBinh", "TrưởngTượngBinh")
	$text = StringReplace($text, "Chiêìn ChuÌy Binh", "Chiến Chùy Binh")
	$text = StringReplace($text, "TrýõÒngChiêìnChuÌy", "TrưởngChiếnChùy")
	$text = StringReplace($text, "TroòngÐãÌngGiaìp", "TrọngĐằngGiáp")
	$text = StringReplace($text, "Chiêìn Thuì Kyò Binh", "Chiến Thú Kỵ Binh")
	$text = StringReplace($text, "Nhuêò Chiêìn ChuÌy", "Nhuệ Chiến Chùy")
	$text = StringReplace($text, "Nhuêò Týõòng Binh", "Nhuệ Tượng Binh")
	$text = StringReplace($text, "MôòcÐãÌngGiaìp", "MộcĐằngGiáp")
	$text = StringReplace($text, "TrýõÒngÐãÌngGiaìp", "TrưởngĐằngGiáp")
	$text = StringReplace($text, "MôòcThýõngBinh", "MộcThươngBinh")
	$text = StringReplace($text, "TrýõÒngMôòcThýõng", "TrưởngMộcThương")
	$text = StringReplace($text, "MôòcThuìKyò", "MộcThúKỵ")
	$text = StringReplace($text, "TrýõÒngMôòcThuìKyò", "TrưởngMộcThúKỵ")
	$text = StringReplace($text, "MôòcTýõòngBinh", "MộcTượngBinh")
	$text = StringReplace($text, "TrýõÒngMôòcTýõòng", "TrưởngMộcTượng")
	$text = StringReplace($text, "TiêÒu Baòch XaÌ", "Tiểu Bạch Xà")
	$text = StringReplace($text, "TiêÒu Thanh XaÌ", "Tiểu Thanh Xà")
	$text = StringReplace($text, "TiêÒu Liêòp Tiìch", "Tiểu Liệp Tích")
	$text = StringReplace($text, "TiêÒu Cýò Hiêìt", "Tiểu Cự Hiết")
	$text = StringReplace($text, "TiêÒu Thiên ThiêÌm", "Tiểu Thiên Thiềm")
	$text = StringReplace($text, "Y HaÌn NýÞ", "Y Hàn Nữ")
	$text = StringReplace($text, "VoÞng Lýõòng Cõ", "Võng Lượng Cơ")
	$text = StringReplace($text, "Thiên HoÒa Nýõng", "Thiên Hỏa Nương")
	$text = StringReplace($text, "HoÒa Týò Nýõng", "Hỏa Tự Nương")
	$text = StringReplace($text, "Giaìng Vu Cõ", "Giáng Vu Cơ")
	$text = StringReplace($text, "Sõn Týò Nýõng", "Sơn Tự Nương")
	$text = StringReplace($text, "Linh Týò NýÞ", "Linh Tự Nữ")
	$text = StringReplace($text, "ThuÒy Týò Nýõng", "Thủy Tự Nương")
	$text = StringReplace($text, "ThuÒy Týò Nýõn", "Thủy Tự Nươn")
	$text = StringReplace($text, "NgýõÌi ThuâÌn Thuì", "Người Thuần Thú")
	$text = StringReplace($text, "NgýõÌi GiýÞ Thuì", "Người Giữ Thú")
	$text = StringReplace($text, "Nhuêò HôÒ Baìo", "Nhuệ Hổ Báo")
	$text = StringReplace($text, "Nhuêò Lân XaÌ", "Nhuệ Lân Xà")
	$text = StringReplace($text, "SaìtNiêòmNhuêòTuLa", "SátNiệmNhuệTuLa")
	$text = StringReplace($text, "VaònTaÌNhuêòTuLa", "VạnTàNhuệTuLa")
	$text = StringReplace($text, "CuôÌngNhuêòTuLa", "CuồngNhuệTuLa")
	$text = StringReplace($text, "NôòSaìtNhuêòTuLa", "NộSátNhuệTuLa")
	$text = StringReplace($text, "Nhuêò Lýòc Ma", "Nhuệ Lực Ma")
	$text = StringReplace($text, "Nhuêò Thaòch Ma", "Nhuệ Thạch Ma")
	$text = StringReplace($text, "Nhuêò Ma Thýõng", "Nhuệ Ma Thương")
	$text = StringReplace($text, "Nhuêò Viên Kiêìm", "Nhuệ Viên Kiếm")
	$text = StringReplace($text, "Nhuêò Ma Cung", "Nhuệ Ma Cung")
	$text = StringReplace($text, "Cýò Giaìc Lang", "Cự Giác Lang")
	$text = StringReplace($text, "MaÞ Diêòn QuyÒ", "Mã Diện Quỷ")
	$text = StringReplace($text, "Ngýu ÐâÌu QuyÒ", "Ngưu Đầu Quỷ")
	$text = StringReplace($text, "ThuyÒ Daò Xoa", "Thuỷ Dạ Xoa")
	$text = StringReplace($text, "Phaìn Quan", "Phán Quan")
	$text = StringReplace($text, "Ly Miò", "Ly Mị")
	$text = StringReplace($text, "VoÞng Lýõòng", "Võng Lượng")
	$text = StringReplace($text, "Ðaòi PhuÒ Binh", "Đại Phủ Binh")
	$text = StringReplace($text, "PhuÒ Ðôòi TrýõÒng", "Phủ Đội Trưởng")
	$text = StringReplace($text, "Mâu Binh", "Mâu Binh")
	$text = StringReplace($text, "Mâu Ðôòi TrýõÒng", "Mâu Đội Trưởng")
	$text = StringReplace($text, "VoÞ Môn Binh", "Võ Môn Binh")
	$text = StringReplace($text, "VoÞ Ðôòi TrýõÒng", "Võ Đội Trưởng")
	$text = StringReplace($text, "Chiêìn ChuÌy Binh", "Chiến Chùy Binh")
	$text = StringReplace($text, "ChuÌy Ðôòi TrýõÒng", "Chùy Đội Trưởng")
	$text = StringReplace($text, "Laòc ÐaÌ Binh", "Lạc Đà Binh")
	$text = StringReplace($text, "ÐaÌ Ðôòi TrýõÒng", "Đà Đội Trưởng")
	$text = StringReplace($text, "Thiêìt Xa Binh", "Thiết Xa Binh")
	$text = StringReplace($text, "Xa Ðôòi TrýõÒng", "Xa Đội Trưởng")
	$text = StringReplace($text, "Thiêìt ThuâÞn Binh", "Thiết Thuẫn Binh")
	$text = StringReplace($text, "ThuâÞn Ðôòi TrýõÒng", "Thuẫn Đội Trưởng")
	$text = StringReplace($text, "Kyò Binh", "Kỵ Binh")
	$text = StringReplace($text, "Kyò Ðôòi TrýõÒng", "Kỵ Đội Trưởng")
	$text = StringReplace($text, "Du Kyò Binh", "Du Kỵ Binh")
	$text = StringReplace($text, "Du Ðôòi TrýõÒng", "Du Đội Trưởng")
	$text = StringReplace($text, "Cung Kyò Binh", "Cung Kỵ Binh")
	$text = StringReplace($text, "CungKyò Ðôòi TrýõÒng", "CungKỵ Đội Trưởng")
	$text = StringReplace($text, "CýõÌng Kyò Binh", "Cường Kỵ Binh")
	$text = StringReplace($text, "CýõÌng Ðôòi TrýõÒng", "Cường Đội Trưởng")
	$text = StringReplace($text, "Nhuêò CýõÌng Kyò", "Nhuệ Cường Kỵ")
	$text = StringReplace($text, "Nhuêò Du Kyò", "Nhuệ Du Kỵ")
	$text = StringReplace($text, "Nhuêò Kyò", "Nhuệ Kỵ")
	$text = StringReplace($text, "Nhuêò Thiêìt ThuâÞn", "Nhuệ Thiết Thuẫn")
	$text = StringReplace($text, "Nhuêò Chiêìn ChuÌy", "Nhuệ Chiến Chùy")
	$text = StringReplace($text, "Nhuêò Ðaòi Binh", "Nhuệ Đại Binh")
	$text = StringReplace($text, "Bôò Kiìch Binh", "Bộ Kích Binh")
	$text = StringReplace($text, "Xuyên Thýõng Binh", "Xuyên Thương Binh")
	$text = StringReplace($text, "Cýò NôÒ Binh", "Cự Nổ Binh")
	$text = StringReplace($text, "Ðaòi ChuyÌ Binh", "Đại Chuỳ Binh")
	$text = StringReplace($text, "CuôÌng Kyò Binh", "Cuồng Kỵ Binh")
	$text = StringReplace($text, "Song Ðao Binh", "Song Đao Binh")
	$text = StringReplace($text, "Ðaòi Kiêìm Binh", "Đại Kiếm Binh")
	$text = StringReplace($text, "Liên Cung Binh", "Liên Cung Binh")
	$text = StringReplace($text, "CuôÌng PhuÒ Binh", "Cuồng Phủ Binh")
	$text = StringReplace($text, "Lang Kyò Binh", "Lang Kỵ Binh")
	$text = StringReplace($text, "Kiìch Ðôòi TrýõÒng", "Kích Đội Trưởng")
	$text = StringReplace($text, "Thýõng Ðôòi TrýõÒng", "Thương Đội Trưởng")
	$text = StringReplace($text, "Cýò NôÒ Ðôòi TrýõÒng", "Cự Nổ Đội Trưởng")
	$text = StringReplace($text, "ChuyÌ Ðôòi TrýõÒng", "Chuỳ Đội Trưởng")
	$text = StringReplace($text, "Kyò Ðôòi TrýõÒng", "Kỵ Đội Trưởng")
	$text = StringReplace($text, "Song Ðao Ðôòi TrýõÒng", "Song Đao Đội Trưởng")
	$text = StringReplace($text, "Kiêìm Ðôòi TrýõÒng", "Kiếm Đội Trưởng")
	$text = StringReplace($text, "Cung Ðôòi TrýõÒng", "Cung Đội Trưởng")
	$text = StringReplace($text, "PhuÒ Ðôòi TrýõÒng", "Phủ Đội Trưởng")
	$text = StringReplace($text, "Lang Kyò Ðôòi TrýõÒng", "Lang Kỵ Đội Trưởng")
	$text = StringReplace($text, "Gâìu Ðoìi", "Gấu Đói")
	$text = StringReplace($text, "Song TraÒm HôÒ", "Song Trảm Hổ")
	$text = StringReplace($text, "Thýòc Nhân Thiêìt Ngaòc", "Thực Nhân Thiết Ngạc")
	$text = StringReplace($text, "Cýõng QuyêÌn Výõòn", "Cương Quyền Vượn")
	$text = StringReplace($text, "Cýò Ðôòc MaÞng", "Cự Độc Mãng")
	$text = StringReplace($text, "Liêòp KyÌ NghiÞ", "Liệp Kỳ Nghĩ")
	$text = StringReplace($text, "TýÒ Châm Haòt", "Tử Châm Hạt")
	$text = StringReplace($text, "Kim Cýõng Tiìch Diòch", "Kim Cương Tích Dịch")
	$text = StringReplace($text, "CôÒ Týõìng Quân", "Cổ Tướng Quân")
	$text = StringReplace($text, "CôÒ Binh SiÞ", "Cổ Binh Sĩ")
	$text = StringReplace($text, "CôÒ Tãng LýÞ", "Cổ Tăng Lữ")
	$text = StringReplace($text, "Thýòc HuÒ Chiêìn Xa", "Thực Hủ Chiến Xa")
	$text = StringReplace($text, "Thýòc HuÒ Ðoòat Cý", "Thực Hủ Đọat Cư")
	$text = StringReplace($text, "HaòHâÌuÐôn", "HạHầuĐôn")
	$text = StringReplace($text, "HaòHâÌuUyên", "HạHầuUyên")
	$text = StringReplace($text, "ÐiêÒn Vi", "Điển Vi")
	$text = StringReplace($text, "TýÌ HoaÒng", "Từ Hoảng")
	$text = StringReplace($text, "Hýìa ChýÞ", "Hứa Chữ")
	$text = StringReplace($text, "Trýõng Caìp", "Trương Cáp")
	$text = StringReplace($text, "Tý MaÞ Yì", "Tư Mã Ý")
	$text = StringReplace($text, "Quaìch Gia", "Quách Gia")
	$text = StringReplace($text, "GiaÒ HuÒ", "Giả Hủ")
	$text = StringReplace($text, "Tuân Výòc", "Tuân Vực")
	$text = StringReplace($text, "TriÌnh Duòc", "Trình Dục")
	$text = StringReplace($text, "TaÌo Thýòc", "Tào Thực")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Triêòu Vân", "Triệu Vân")
	$text = StringReplace($text, "MaÞ Siêu", "Mã Siêu")
	$text = StringReplace($text, "HoaÌng Trung", "Hoàng Trung")
	$text = StringReplace($text, "Nguòy Diên", "Ngụy Diên")
	$text = StringReplace($text, "KhôÒng Minh", "Khổng Minh")
	$text = StringReplace($text, "BaÌng Thôìng", "Bàng Thống")
	$text = StringReplace($text, "Khýõng Duy", "Khương Duy")
	$text = StringReplace($text, "HoaÌngNguyêòtAnh", "HoàngNguyệtAnh")
	$text = StringReplace($text, "TýÌ Thýì", "Từ Thứ")
	$text = StringReplace($text, "Quan Phuòng", "Quan Phụng")
	$text = StringReplace($text, "Chu Du", "Chu Du")
	$text = StringReplace($text, "TônThýõòngHýõng", "TônThượngHương")
	$text = StringReplace($text, "HoaÌng Caìi", "Hoàng Cái")
	$text = StringReplace($text, "Chu Thaìi", "Chu Thái")
	$text = StringReplace($text, "Cam Ninh", "Cam Ninh")
	$text = StringReplace($text, "Thaìi SýÒ TýÌ", "Thái Sử Từ")
	$text = StringReplace($text, "Luòc Tôìn", "Lục Tốn")
	$text = StringReplace($text, "Ðaòi KiêÌu", "Đại Kiều")
	$text = StringReplace($text, "TiêÒu KiêÌu", "Tiểu Kiều")
	$text = StringReplace($text, "Tôn QuyêÌn", "Tôn Quyền")
	$text = StringReplace($text, "LôÞ Tuìc", "Lỗ Túc")
	$text = StringReplace($text, "LaÞ Mông", "Lã Mông")
	$text = StringReplace($text, "TaÌoThaìo", "TàoTháo")
	$text = StringReplace($text, "QuanVuÞ", "QuanVũ")
	$text = StringReplace($text, "TrýõngLiêu", "TrươngLiêu")
	$text = StringReplace($text, "QuanBiÌnh", "QuanBình")
	$text = StringReplace($text, "TriÌnhDýòc", "TrìnhDực")
	$text = StringReplace($text, "ChuThýõng", "ChuThương")
	$text = StringReplace($text, "PhoìThuòc_Ngô", "PhóThục_Ngô")
	$text = StringReplace($text, "PhoìNguòy_Nguòy", "PhóNgụy_Ngụy")
	$text = StringReplace($text, "LýuThaòchTruò_Ngô", "LưuThạchTrụ_Ngô")
	$text = StringReplace($text, "KhinhKyòThuòc", "KhinhKỵThục")
	$text = StringReplace($text, "CungKyòThuòc", "CungKỵThục")
	$text = StringReplace($text, "SinhTruò Ngô", "SinhTrụ Ngô")
	$text = StringReplace($text, "LýuTruò Nguòy", "LưuTrụ Ngụy")
	$text = StringReplace($text, "ThiêìtKyòNguòy", "ThiếtKỵNgụy")
	$text = StringReplace($text, "CungKyòNguòy", "CungKỵNgụy")
	$text = StringReplace($text, "SinhTruò Nguòy", "SinhTrụ Ngụy")
	$text = StringReplace($text, "HoÒa Trâòn KyÌ", "Hỏa Trận Kỳ")
	$text = StringReplace($text, "ThuÒy Trâòn KyÌ", "Thủy Trận Kỳ")
	$text = StringReplace($text, "Tiên Trâòn KyÌ", "Tiên Trận Kỳ")
	$text = StringReplace($text, "Yêu Trâòn KyÌ", "Yêu Trận Kỳ")
	$text = StringReplace($text, "TraÒm Trâòm KyÌ", "Trảm Trậm Kỳ")
	$text = StringReplace($text, "Thiìch Trâòn KyÌ", "Thích Trận Kỳ")
	$text = StringReplace($text, "Toaìi Trâòn KyÌ", "Toái Trận Kỳ")
	$text = StringReplace($text, "Xaò Trâòn KyÌ", "Xạ Trận Kỳ")
	$text = StringReplace($text, "Vô Trâòn KyÌ", "Vô Trận Kỳ")
	$text = StringReplace($text, "Yêu HoÒa", "Yêu Hỏa")
	$text = StringReplace($text, "TâÌnTýõìng giaÒ", "TầnTướng giả")
	$text = StringReplace($text, "Luòc Tôìn", "Lục Tốn")
	$text = StringReplace($text, "Luýu Biò", "Luưu Bị")
	$text = StringReplace($text, "TâÌn Týõìng giaÒ", "Tần Tướng giả")
	$text = StringReplace($text, "MaÞ Lýõng", "Mã Lương")
	$text = StringReplace($text, "HaÌn Ðýõng", "Hàn Đương")
	$text = StringReplace($text, "HoaÌng QuyêÌn", "Hoàng Quyền")
	$text = StringReplace($text, "Châu Nhiên", "Châu Nhiên")
	$text = StringReplace($text, "Trýõng Nam", "Trương Nam")
	$text = StringReplace($text, "SinhTruò Thuòc", "SinhTrụ Thục")
	$text = StringReplace($text, "LýuTruò Thuòc", "LưuTrụ Thục")
	$text = StringReplace($text, "PhoìTýõìngThuòc ", "PhóTướngThục ")
	$text = StringReplace($text, "ThiêìtKyòThuòc ", "ThiếtKỵThục ")
	$text = StringReplace($text, "CungKyòThuòc ", "CungKỵThục ")
	$text = StringReplace($text, "PhoìTýõìngNgô ", "PhóTướngNgô ")
	$text = StringReplace($text, "ThiêìtKyòNgô ", "ThiếtKỵNgô ")
	$text = StringReplace($text, "CungKyòNgô ", "CungKỵNgô ")
	$text = StringReplace($text, "TâÌnTýõìng 1", "TầnTướng 1")
	$text = StringReplace($text, "TâÌnTýõìng 2", "TầnTướng 2")
	$text = StringReplace($text, "TâÌnTýõìng 3", "TầnTướng 3")
	$text = StringReplace($text, "TâÌnTýõìng 4", "TầnTướng 4")
	$text = StringReplace($text, "TâÌnTýõìng 5", "TầnTướng 5")
	$text = StringReplace($text, "TâÌn Týõìng thâòt", "Tần Tướng thật")
	$text = StringReplace($text, "Thanh Long", "Thanh Long")
	$text = StringReplace($text, "Baòch HôÒ", "Bạch Hổ")
	$text = StringReplace($text, "Chu Týõìc", "Chu Tước")
	$text = StringReplace($text, "HuyêÌn VuÞ", "Huyền Vũ")
	$text = StringReplace($text, "KyÌ Lân", "Kỳ Lân")
	$text = StringReplace($text, "HôÒ Kyò", "Hổ Kỵ")
	$text = StringReplace($text, "Ma Nguòc HôÒ", "Ma Ngục Hổ")
	$text = StringReplace($text, "Ma Nguòc QuyÒ", "Ma Ngục Quỷ")
	$text = StringReplace($text, "Ma Nguòc HôÌ", "Ma Ngục Hồ")
	$text = StringReplace($text, "Ma Nguòc Yêu ÐôÌng", "Ma Ngục Yêu Đồng")
	$text = StringReplace($text, "Ma Nguòc Phaìp Sý", "Ma Ngục Pháp Sư")
	$text = StringReplace($text, "MaNguòcKiêìmKhaìch", "MaNgụcKiếmKhách")
	$text = StringReplace($text, "ÐãÌng Ma", "Đằng Ma")
	$text = StringReplace($text, "ÐaÌi ThôÒ Ma", "Đài Thổ Ma")
	$text = StringReplace($text, "HoÒaTrâòn Nguòy", "HỏaTrận Ngụy")
	$text = StringReplace($text, "ThuÒyTrâòn Nguòy", "ThủyTrận Ngụy")
	$text = StringReplace($text, "TiênTrâòn Nguòy", "TiênTrận Ngụy")
	$text = StringReplace($text, "YêuTrâòn Nguòy", "YêuTrận Ngụy")
	$text = StringReplace($text, "HoÒaTrâòn Ngô", "HỏaTrận Ngô")
	$text = StringReplace($text, "ThuÒyTrâòn Ngô", "ThủyTrận Ngô")
	$text = StringReplace($text, "TiênTrâòn Ngô", "TiênTrận Ngô")
	$text = StringReplace($text, "YêuTrâòn Ngô", "YêuTrận Ngô")
	$text = StringReplace($text, "TrýõngTêì_T.An", "TrươngTế_T.An")
	$text = StringReplace($text, "PhiêÌnTruÌ_T.An", "PhiềnTrù_T.An")
	$text = StringReplace($text, "NgýuPhuò_T.An", "NgưuPhụ_T.An")
	$text = StringReplace($text, "LyìMông_T.An", "LýMông_T.An")
	$text = StringReplace($text, "ThâÒmPhôìi_T.An", "ThẩmPhối_T.An")
	$text = StringReplace($text, "TýòThuò_T.An", "TựThụ_T.An")
	$text = StringReplace($text, "TýòHôòc_T.An", "TựHộc_T.An")
	$text = StringReplace($text, "HýìaDu_T.An", "HứaDu_T.An")
	$text = StringReplace($text, "AÒnh Thanh Long", "Ảnh Thanh Long")
	$text = StringReplace($text, "AÒnh Baòch HôÒ", "Ảnh Bạch Hổ")
	$text = StringReplace($text, "AÒnh Chu Týõìc", "Ảnh Chu Tước")
	$text = StringReplace($text, "AÒnh HuyêÌn VuÞ", "Ảnh Huyền Vũ")
	$text = StringReplace($text, "AÒnh KyÌ Lân", "Ảnh Kỳ Lân")
	$text = StringReplace($text, "HaòHâÌuÐôn_T.DaÞ ", "HạHầuĐôn_T.Dã ")
	$text = StringReplace($text, "HýìaChýÞ_T.DaÞ", "HứaChữ_T.Dã")
	$text = StringReplace($text, "TaÌoNhân_T.DaÞ", "TàoNhân_T.Dã")
	$text = StringReplace($text, "LyìÐiêÒn_T.DaÞ ", "LýĐiển_T.Dã ")
	$text = StringReplace($text, "DuCâìm_T.DaÞ", "DuCấm_T.Dã")
	$text = StringReplace($text, "HaòHâÌuLan_T.DaÞ", "HạHầuLan_T.Dã")
	$text = StringReplace($text, "TaÌoHôÌng_T.DaÞ", "TàoHồng_T.Dã")
	$text = StringReplace($text, "HaÌnHaòo_T.DaÞ", "HànHạo_T.Dã")
	$text = StringReplace($text, "TrýõngPhi_T.DaÞ", "TrươngPhi_T.Dã")
	$text = StringReplace($text, "QuanVuÞ_T.DaÞ", "QuanVũ_T.Dã")
	$text = StringReplace($text, "TriêòuVân_T.DaÞ", "TriệuVân_T.Dã")
	$text = StringReplace($text, "TônCan_T.DaÞ", "TônCan_T.Dã")
	$text = StringReplace($text, "QuanBiÌnh_T.DaÞ", "QuanBình_T.Dã")
	$text = StringReplace($text, "MiTruìc_T.DaÞ", "MiTrúc_T.Dã")
	$text = StringReplace($text, "MiPhýõng_T.DaÞ", "MiPhương_T.Dã")
	$text = StringReplace($text, "LýuPhong_T.DaÞ", "LưuPhong_T.Dã")
	$text = StringReplace($text, "NoÒBinh_Nguòy", "NỏBinh_Ngụy")
	$text = StringReplace($text, "NoÒBinh_Thuòc", "NỏBinh_Thục")
	$text = StringReplace($text, "ÐaòiÐaoNguòy_A", "ĐạiĐaoNgụy_A")
	$text = StringReplace($text, "ThýõngNguòy_A", "ThươngNgụy_A")
	$text = StringReplace($text, "ÐaòiÐaoThuòc_A", "ĐạiĐaoThục_A")
	$text = StringReplace($text, "ThýõngThuòc_A", "ThươngThục_A")
	$text = StringReplace($text, "ThiêìtKyòNguòy_A", "ThiếtKỵNgụy_A")
	$text = StringReplace($text, "CungKyòNguòy_A", "CungKỵNgụy_A")
	$text = StringReplace($text, "ThiêìtKyòThuòc_A", "ThiếtKỵThục_A")
	$text = StringReplace($text, "CungKyòThuòc_A", "CungKỵThục_A")
	$text = StringReplace($text, "HoÒaTrâòn Thuòc", "HỏaTrận Thục")
	$text = StringReplace($text, "ThuÒyTrâòn Thuòc", "ThủyTrận Thục")
	$text = StringReplace($text, "TiênTrâòn Thuòc", "TiênTrận Thục")
	$text = StringReplace($text, "YêuTrâòn Thuòc", "YêuTrận Thục")
	$text = StringReplace($text, "HoÌmBaÒo Nguyò", "HòmBảo Nguỵ")
	$text = StringReplace($text, "HoÌmBaÒo Thuòc", "HòmBảo Thục")
	$text = StringReplace($text, "HoÌm TânDaÞ 1", "Hòm TânDã 1")
	$text = StringReplace($text, "HoÌm TânDaÞ 2", "Hòm TânDã 2")
	$text = StringReplace($text, "HoÌm TânDaÞ 3", "Hòm TânDã 3")
	$text = StringReplace($text, "HoÌm TânDaÞ 4", "Hòm TânDã 4")
	$text = StringReplace($text, "HoÌm ÐaòoTãòc 1", "Hòm ĐạoTặc 1")
	$text = StringReplace($text, "HoÌm ÐaòoTãòc 2", "Hòm ĐạoTặc 2")
	$text = StringReplace($text, "Trýõng BaÒo", "Trương Bảo")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "HaÌ Nghi", "Hà Nghi")
	$text = StringReplace($text, "HoaÌng Thiêòu", "Hoàng Thiệu")
	$text = StringReplace($text, "HoaÌng PhuÒ Tung", "Hoàng Phủ Tung")
	$text = StringReplace($text, "Chu Tuyêìn", "Chu Tuyến")
	$text = StringReplace($text, "Ngýu Phuò", "Ngưu Phụ")
	$text = StringReplace($text, "ÐôÒng HoaÌng", "Đổng Hoàng")
	$text = StringReplace($text, "HoaÒ Trâòn KyÌ", "Hoả Trận Kỳ")
	$text = StringReplace($text, "ThuyÒ Trâòn KyÌ", "Thuỷ Trận Kỳ")
	$text = StringReplace($text, "HoaÒ Trâòn KyÌ", "Hoả Trận Kỳ")
	$text = StringReplace($text, "ThuyÒ Trâòn KyÌ", "Thuỷ Trận Kỳ")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Kyò", "Thương Kỵ")
	$text = StringReplace($text, "Ðaòo Nhân", "Đạo Nhân")
	$text = StringReplace($text, "Ðaòi Ðao Binh", "Đại Đao Binh")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "Ðaòo Nhân", "Đạo Nhân")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Kyò", "Thương Kỵ")
	$text = StringReplace($text, "Ðaòi Ðao Binh", "Đại Đao Binh")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "Lýõng Xa", "Lương Xa")
	$text = StringReplace($text, "Lýõng Xa", "Lương Xa")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "Triêòu HoaÌng", "Triệu Hoàng")
	$text = StringReplace($text, "HaÌn Trung", "Hàn Trung")
	$text = StringReplace($text, "HaÌ Tiêìn", "Hà Tiến")
	$text = StringReplace($text, "Lý Thýòc", "Lư Thực")
	$text = StringReplace($text, "Ngô Khuông", "Ngô Khuông")
	$text = StringReplace($text, "ÐôÒng Mân", "Đổng Mân")
	$text = StringReplace($text, "HoaÒ Trâòn KyÌ", "Hoả Trận Kỳ")
	$text = StringReplace($text, "ThuyÒ Trâòn KyÌ", "Thuỷ Trận Kỳ")
	$text = StringReplace($text, "Ðaòi Ðao Binh", "Đại Đao Binh")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "Ðaòo Nhân", "Đạo Nhân")
	$text = StringReplace($text, "Lýõng Xa", "Lương Xa")
	$text = StringReplace($text, "Ðaòi Ðao Binh", "Đại Đao Binh")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "ÐôÒng Traìc", "Đổng Trác")
	$text = StringReplace($text, "Lyì Quyêìt", "Lý Quyết")
	$text = StringReplace($text, "Quaìch DiÞ", "Quách Dĩ")
	$text = StringReplace($text, "Trýõng Têì", "Trương Tế")
	$text = StringReplace($text, "Ðinh Nguyên", "Đinh Nguyên")
	$text = StringReplace($text, "Trýõng Liêu", "Trương Liêu")
	$text = StringReplace($text, "HaÌ Tiêìn", "Hà Tiến")
	$text = StringReplace($text, "Lýu Biò", "Lưu Bị")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Chiêìn Týõòng", "Chiến Tượng")
	$text = StringReplace($text, "Chiêìn Týõòng", "Chiến Tượng")
	$text = StringReplace($text, "Liêm Xa", "Liêm Xa")
	$text = StringReplace($text, "Liêm Xa", "Liêm Xa")
	$text = StringReplace($text, "Cung Kyò", "Cung Kỵ")
	$text = StringReplace($text, "Cung Kyò", "Cung Kỵ")
	$text = StringReplace($text, "Cýò Phaìo", "Cự Pháo")
	$text = StringReplace($text, "Cýò Phaìo", "Cự Pháo")
	$text = StringReplace($text, "TaÌo Thaìo", "Tào Tháo")
	$text = StringReplace($text, "Trýõng Liêu", "Trương Liêu")
	$text = StringReplace($text, "TýÌ HoaÒng", "Từ Hoảng")
	$text = StringReplace($text, "Chiêìn Týõòng", "Chiến Tượng")
	$text = StringReplace($text, "Chiêìn Týõòng", "Chiến Tượng")
	$text = StringReplace($text, "Liêm Xa", "Liêm Xa")
	$text = StringReplace($text, "Liêm Xa", "Liêm Xa")
	$text = StringReplace($text, "Cung Kyò", "Cung Kỵ")
	$text = StringReplace($text, "Cung Kyò", "Cung Kỵ")
	$text = StringReplace($text, "Cýò Phaìo", "Cự Pháo")
	$text = StringReplace($text, "Cýò Phaìo", "Cự Pháo")
	$text = StringReplace($text, "Truò CõÌ 1", "Trụ Cờ 1")
	$text = StringReplace($text, "Truò CõÌ 2", "Trụ Cờ 2")
	$text = StringReplace($text, "Truò CõÌ 3", "Trụ Cờ 3")
	$text = StringReplace($text, "Truò CõÌ 4", "Trụ Cờ 4")
	$text = StringReplace($text, "Truò CõÌ 5", "Trụ Cờ 5")
	$text = StringReplace($text, "Truò CõÌ 6", "Trụ Cờ 6")
	$text = StringReplace($text, "Truò CõÌ 7", "Trụ Cờ 7")
	$text = StringReplace($text, "Truò CõÌ 8", "Trụ Cờ 8")
	$text = StringReplace($text, "Truò CõÌ 9", "Trụ Cờ 9")
	$text = StringReplace($text, "Truò CõÌ 10", "Trụ Cờ 10")
	$text = StringReplace($text, "Truò CõÌ 11", "Trụ Cờ 11")
	$text = StringReplace($text, "Truò CõÌ 12", "Trụ Cờ 12")
	$text = StringReplace($text, "Truò CõÌ 13", "Trụ Cờ 13")
	$text = StringReplace($text, "Truò CõÌ 14", "Trụ Cờ 14")
	$text = StringReplace($text, "Truò CõÌ 15", "Trụ Cờ 15")
	$text = StringReplace($text, "Truò CõÌ 16", "Trụ Cờ 16")
	$text = StringReplace($text, "Truò CõÌ 17", "Trụ Cờ 17")
	$text = StringReplace($text, "Truò CõÌ 18", "Trụ Cờ 18")
	$text = StringReplace($text, "Truò CõÌ 19", "Trụ Cờ 19")
	$text = StringReplace($text, "Truò CõÌ 20", "Trụ Cờ 20")
	$text = StringReplace($text, "Truò CõÌ 21", "Trụ Cờ 21")
	$text = StringReplace($text, "Truò CõÌ 22", "Trụ Cờ 22")
	$text = StringReplace($text, "Nguyò Lýu Thaòch", "Nguỵ Lưu Thạch")
	$text = StringReplace($text, "Nguyò Sinh Thaòch", "Nguỵ Sinh Thạch")
	$text = StringReplace($text, "Nguyò Phoì Týõìng", "Nguỵ Phó Tướng")
	$text = StringReplace($text, "Nguyò Ðaòi Ðao", "Nguỵ Đại Đao")
	$text = StringReplace($text, "Nguyò TrýõÌng Thýõng", "Nguỵ Trường Thương")
	$text = StringReplace($text, "Nguyò Cung Kyò", "Nguỵ Cung Kỵ")
	$text = StringReplace($text, "Nguyò Thiêìt Kyò", "Nguỵ Thiết Kỵ")
	$text = StringReplace($text, "Thuòc Lýu Thaòch", "Thục Lưu Thạch")
	$text = StringReplace($text, "Thuòc Sinh Thaòch", "Thục Sinh Thạch")
	$text = StringReplace($text, "Thuòc Phoì Týõìng", "Thục Phó Tướng")
	$text = StringReplace($text, "Thuòc Ðaòi Ðao", "Thục Đại Đao")
	$text = StringReplace($text, "Thuòc TrýõÌng Thýõng", "Thục Trường Thương")
	$text = StringReplace($text, "Thuòc Cung Kyò", "Thục Cung Kỵ")
	$text = StringReplace($text, "Thuòc Thiêìt Kyò", "Thục Thiết Kỵ")
	$text = StringReplace($text, "Ðaòi Trâòn KyÌ", "Đại Trận Kỳ")
	$text = StringReplace($text, "Phoì Trâòn KyÌ", "Phó Trận Kỳ")
	$text = StringReplace($text, "Tam Trâòn KyÌ", "Tam Trận Kỳ")
	$text = StringReplace($text, "Haò HâÌu Ðôn", "Hạ Hầu Đôn")
	$text = StringReplace($text, "TaÌo Nhân", "Tào Nhân")
	$text = StringReplace($text, "TaÌo HôÌng", "Tào Hồng")
	$text = StringReplace($text, "Laòc Tiêìn", "Lạc Tiến")
	$text = StringReplace($text, "Lyì ÐiêÒn", "Lý Điển")
	$text = StringReplace($text, "Vu CâÌm", "Vu Cầm")
	$text = StringReplace($text, "Chu Du KyÌ", "Chu Du Kỳ")
	$text = StringReplace($text, "Triêòu Vân", "Triệu Vân")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "TriÌnh PhôÒ", "Trình Phổ")
	$text = StringReplace($text, "HoaÌng Caìi", "Hoàng Cái")
	$text = StringReplace($text, "Chu Thaìi", "Chu Thái")
	$text = StringReplace($text, "Cam Ninh", "Cam Ninh")
	$text = StringReplace($text, "Haìn Cao TôÒ", "Hán Cao Tổ")
	$text = StringReplace($text, "LýÞ Hâòu", "Lữ Hậu")
	$text = StringReplace($text, "HaÌn Tiìn", "Hàn Tín")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "BaÌnh Viêòt", "Bành Việt")
	$text = StringReplace($text, "Haò HâÌu Anh", "Hạ Hầu Anh")
	$text = StringReplace($text, "Trýõng Ngao", "Trương Ngao")
	$text = StringReplace($text, "Lyì Thýòc KyÌ", "Lý Thực Kỳ")
	$text = StringReplace($text, "Phoì Khoan", "Phó Khoan")
	$text = StringReplace($text, "Výõng Lãng", "Vương Lăng")
	$text = StringReplace($text, "Lyì Thýõng", "Lý Thương")
	$text = StringReplace($text, "HêÌ Quyên", "Hề Quyên")
	$text = StringReplace($text, "ThâÌn Kiêìm Vêò", "Thần Kiếm Vệ")
	$text = StringReplace($text, "ThâÌn Thýõng Vêò", "Thần Thương Vệ")
	$text = StringReplace($text, "ThâÌn Long Phaìo", "Thần Long Pháo")
	$text = StringReplace($text, "ThâÌn Thuì Kyò", "Thần Thú Kỵ")
	$text = StringReplace($text, "Thiên Kyò Binh", "Thiên Kỵ Binh")
	$text = StringReplace($text, "Sýu Thuì", "Sưu Thú")
	$text = StringReplace($text, "Thaình PhuÒ Binh", "Thánh Phủ Binh")
	$text = StringReplace($text, "Song Kiêìm SiÞ", "Song Kiếm Sĩ")
	$text = StringReplace($text, "Dýòc Cung Binh", "Dực Cung Binh")
	$text = StringReplace($text, "Tinh Quan", "Tinh Quan")
	$text = StringReplace($text, "Thaình VoÞ SiÞ", "Thánh Võ Sĩ")
	$text = StringReplace($text, "ThuÒ Hôò Thuì", "Thủ Hộ Thú")
	$text = StringReplace($text, "Thiên Kiêìm", "Thiên Kiếm")
	$text = StringReplace($text, "Thiên Kiêìm 1", "Thiên Kiếm 1")
	$text = StringReplace($text, "Thiên Kiêìm 2", "Thiên Kiếm 2")
	$text = StringReplace($text, "Thiên Kiêìm 3", "Thiên Kiếm 3")
	$text = StringReplace($text, "Thiên Kiêìm 4", "Thiên Kiếm 4")
	$text = StringReplace($text, "Thiên Kiêìm 5", "Thiên Kiếm 5")
	$text = StringReplace($text, "Thiên Kiêìm 6", "Thiên Kiếm 6")
	$text = StringReplace($text, "Thiên Kiêìm 7", "Thiên Kiếm 7")
	$text = StringReplace($text, "Thiên Kiêìm 8", "Thiên Kiếm 8")
	$text = StringReplace($text, "Thiên Kiêìm 9", "Thiên Kiếm 9")
	$text = StringReplace($text, "Thiên Kiêìm 10", "Thiên Kiếm 10")
	$text = StringReplace($text, "Thiên Kiêìm 11", "Thiên Kiếm 11")
	$text = StringReplace($text, "Thiên Kiêìm 12", "Thiên Kiếm 12")
	$text = StringReplace($text, "ChiêìnTrâònKyÌ_Traìi", "ChiếnTrậnKỳ_Trái")
	$text = StringReplace($text, "ChiêìnTrâònKyÌ_PhaÒi", "ChiếnTrậnKỳ_Phải")
	$text = StringReplace($text, "ChiêìnTrâònKyÌ_GiýÞa", "ChiếnTrậnKỳ_Giữa")
	$text = StringReplace($text, "DiênPhaìoThaìp_Traìi", "DiênPháoTháp_Trái")
	$text = StringReplace($text, "DiênPhaìoThaìp_PhaÒi", "DiênPháoTháp_Phải")
	$text = StringReplace($text, "TâÌn ThuÒy HoÌang", "Tần Thủy Hòang")
	$text = StringReplace($text, "LaÞ Bâìt Vi", "Lã Bất Vi")
	$text = StringReplace($text, "Baòch KhõÒi", "Bạch Khởi")
	$text = StringReplace($text, "Mông ÐiêÌm", "Mông Điềm")
	$text = StringReplace($text, "Výõng TiêÞn", "Vương Tiễn")
	$text = StringReplace($text, "Mông VoÞ", "Mông Võ")
	$text = StringReplace($text, "Mông Kiên", "Mông Kiên")
	$text = StringReplace($text, "Výõng Biì", "Vương Bí")
	$text = StringReplace($text, "Lyì Tý", "Lý Tư")
	$text = StringReplace($text, "TýÒ Anh", "Tử Anh")
	$text = StringReplace($text, "Uìy LiêÞu", "Úy Liễu")
	$text = StringReplace($text, "Lao Aìi", "Lao Ái")
	$text = StringReplace($text, "PhuÌ Tô", "Phù Tô")
	$text = StringReplace($text, "ThaÌnh Giao", "Thành Giao")
	$text = StringReplace($text, "Nôòi SýÒ ÐãÌng", "Nội Sử Đằng")
	$text = StringReplace($text, "ÐôÌ Tuy", "Đồ Tuy")
	$text = StringReplace($text, "HôÌ Hõòi", "Hồ Hợi")
	$text = StringReplace($text, "Triêòu Cao", "Triệu Cao")
	$text = StringReplace($text, "Diêu CôÒ", "Diêu Cổ")
	$text = StringReplace($text, "Ðôìn Nhýõòc", "Đốn Nhược")
	$text = StringReplace($text, "Thanh Long", "Thanh Long")
	$text = StringReplace($text, "Baòch HôÒ", "Bạch Hổ")
	$text = StringReplace($text, "Chu Týõìc", "Chu Tước")
	$text = StringReplace($text, "HuyêÌn VuÞ", "Huyền Vũ")
	$text = StringReplace($text, "KyÌ Lân", "Kỳ Lân")
	$text = StringReplace($text, "TaÌ Long", "Tà Long")
	$text = StringReplace($text, "ThuÒ Môò Týõìng 1", "Thủ Mộ Tướng 1")
	$text = StringReplace($text, "ThuÒ Môò Týõìng 2", "Thủ Mộ Tướng 2")
	$text = StringReplace($text, "ThuÒ Môò Týõìng 3", "Thủ Mộ Tướng 3")
	$text = StringReplace($text, "ThuÒ Môò Týõìng 4", "Thủ Mộ Tướng 4")
	$text = StringReplace($text, "ThuÒ Môò Týõìng 5", "Thủ Mộ Tướng 5")
	$text = StringReplace($text, "Saìt Niêòm Tu La", "Sát Niệm Tu La")
	$text = StringReplace($text, "Vaòn TaÌ Tu La", "Vạn Tà Tu La")
	$text = StringReplace($text, "CuôÌng Duòc Tu La", "Cuồng Dục Tu La")
	$text = StringReplace($text, "Giâòn Saìt Tu La", "Giận Sát Tu La")
	$text = StringReplace($text, "MaÞ DuÞng Kiêìm", "Mã Dũng Kiếm")
	$text = StringReplace($text, "MaÞ DuÞng Thýõng", "Mã Dũng Thương")
	$text = StringReplace($text, "MaÞ DuÞng Cung", "Mã Dũng Cung")
	$text = StringReplace($text, "MaÞ DuÞng Kyò", "Mã Dũng Kỵ")
	$text = StringReplace($text, "MaÞ DuÞng Xa", "Mã Dũng Xa")
	$text = StringReplace($text, "Yêu Trâòn KyÌ 1", "Yêu Trận Kỳ 1")
	$text = StringReplace($text, "Yêu Trâòn KyÌ 2", "Yêu Trận Kỳ 2")
	$text = StringReplace($text, "Yêu Trâòn KyÌ 3", "Yêu Trận Kỳ 3")
	$text = StringReplace($text, "Yêu Trâòn KyÌ 4", "Yêu Trận Kỳ 4")
	$text = StringReplace($text, "Yêu Trâòn KyÌ 5", "Yêu Trận Kỳ 5")
	$text = StringReplace($text, "Yêu Trâòn KyÌ 6", "Yêu Trận Kỳ 6")
	$text = StringReplace($text, "Chiêìn Viêm Long", "Chiến Viêm Long")
	$text = StringReplace($text, "HuyêÌn Bãng Long", "Huyền Băng Long")
	$text = StringReplace($text, "Tam ChýÌng Ô", "Tam Chừng Ô")
	$text = StringReplace($text, "Câu TrâÌn", "Câu Trần")
	$text = StringReplace($text, "Chiêu Ti", "Chiêu Ti")
	$text = StringReplace($text, "Xiìch Tranh Thuì", "Xích Tranh Thú")
	$text = StringReplace($text, "Li Hôn", "Li Hôn")
	$text = StringReplace($text, "ÐaÌo Ngôòt", "Đào Ngột")
	$text = StringReplace($text, "Aìc Thuì", "Ác Thú")
	$text = StringReplace($text, "CôÒ Ðiêu", "Cổ Điêu")
	$text = StringReplace($text, "Cýò Ðao Binh", "Cự Đao Binh")
	$text = StringReplace($text, "Cýò ChuÌy Binh", "Cự Chùy Binh")
	$text = StringReplace($text, "Cýò Thýõng Binh", "Cự Thương Binh")
	$text = StringReplace($text, "Cýò Kiìch Binh", "Cự Kích Binh")
	$text = StringReplace($text, "Cýò Cung Binh", "Cự Cung Binh")
	$text = StringReplace($text, "Cýò NoÒ Binh", "Cự Nỏ Binh")
	$text = StringReplace($text, "Cýò Vêò Binh", "Cự Vệ Binh")
	$text = StringReplace($text, "Cýò Aìm Binh", "Cự Ám Binh")
	$text = StringReplace($text, "Cýò Kiêìm Binh", "Cự Kiếm Binh")
	$text = StringReplace($text, "Cýò HaÌo Binh", "Cự Hào Binh")
	$text = StringReplace($text, "Vân VoÞ Cõ", "Vân Võ Cơ")
	$text = StringReplace($text, "HuyêÞn Ca Linh", "Huyễn Ca Linh")
	$text = StringReplace($text, "Cýò PhuÒ Kyò ", "Cự Phủ Kỵ ")
	$text = StringReplace($text, "Cýò HôÒ Baìo", "Cự Hổ Báo")
	$text = StringReplace($text, "Cýò Lang Kyò ", "Cự Lang Kỵ ")
	$text = StringReplace($text, "Cýò Cung Kyò", "Cự Cung Kỵ")
	$text = StringReplace($text, "Cýò Giaìp Binh", "Cự Giáp Binh")
	$text = StringReplace($text, "Cýò Týõòng Binh", "Cự Tượng Binh")
	$text = StringReplace($text, "DiênPhaìoThaìp_TaÒ", "DiênPháoTháp_Tả")
	$text = StringReplace($text, "DiênPhaìoThaìp_HýÞu", "DiênPháoTháp_Hữu")
	$text = StringReplace($text, "ChiêìnTrâònKyÌ_TaÒ", "ChiếnTrậnKỳ_Tả")
	$text = StringReplace($text, "ChiêìnTrâònKyÌ_HýÞu", "ChiếnTrậnKỳ_Hữu")
	$text = StringReplace($text, "ChiêìnTrâònKyÌ_GiýÞa", "ChiếnTrậnKỳ_Giữa")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "ThuÒy Kiình", "Thủy Kính")
	$text = StringReplace($text, "ÐôÒngTraìc giaÒ", "ĐổngTrác giả")
	$text = StringReplace($text, "HoaHuÌng giaÒ", "HoaHùng giả")
	$text = StringReplace($text, "ÐiêuThuyêÌn giaÒ", "ĐiêuThuyền giả")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "Trýõng BaÒo", "Trương Bảo")
	$text = StringReplace($text, "Trýõng Giaìc", "Trương Giác")
	$text = StringReplace($text, "Công Tôn ToaÒn", "Công Tôn Toản")
	$text = StringReplace($text, "Lýu BiêÒu", "Lưu Biểu")
	$text = StringReplace($text, "Trýõng LôÞ", "Trương Lỗ")
	$text = StringReplace($text, "KyÒ Linh", "Kỷ Linh")
	$text = StringReplace($text, "Lýu Chýõng", "Lưu Chương")
	$text = StringReplace($text, "Trýõng Nhâòm", "Trương Nhậm")
	$text = StringReplace($text, "Triêòu Nguyêòt", "Triệu Nguyệt")
	$text = StringReplace($text, "Triêòu Ngang", "Triệu Ngang")
	$text = StringReplace($text, "Y Phuòng", "Y Phụng")
	$text = StringReplace($text, "Triêòu CuÌ", "Triệu Cù")
	$text = StringReplace($text, "Lýõng Khoan", "Lương Khoan")
	$text = StringReplace($text, "Khýõng Týò", "Khương Tự")
	$text = StringReplace($text, "Dýõng Phuò", "Dương Phụ")
	$text = StringReplace($text, "Vi Khang", "Vi Khang")
	$text = StringReplace($text, "MaÞ Thiò", "Mã Thị")
	$text = StringReplace($text, "Lýu Phaòm", "Lưu Phạm")
	$text = StringReplace($text, "ChuÒng Thiêòu", "Chủng Thiệu")
	$text = StringReplace($text, "MaÞ VuÞ", "Mã Vũ")
	$text = StringReplace($text, "HoaÌng Khuê", "Hoàng Khuê")
	$text = StringReplace($text, "MaÞ ThýÌa", "Mã Thừa")
	$text = StringReplace($text, "MaÞ Thu", "Mã Thu")
	$text = StringReplace($text, "MaÞ Thiêìt", "Mã Thiết")
	$text = StringReplace($text, "Quaìch HoaÌi", "Quách Hoài")
	$text = StringReplace($text, "TaÌo Chân", "Tào Chân")
	$text = StringReplace($text, "ChuìcDung", "ChúcDung")
	$text = StringReplace($text, "MaònhHoaòch", "MạnhHoạch")
	$text = StringReplace($text, "ÐôÒngTraìc tiÌnhnhân", "ĐổngTrác tìnhnhân")
	$text = StringReplace($text, "LýÞ Bôì tiÌnhnhân", "Lữ Bố tìnhnhân")
	$text = StringReplace($text, "KyÒ Linh tiÌnhnhân", "Kỷ Linh tìnhnhân")
	$text = StringReplace($text, "BaÌngÐýìc tiÌnhnhân", "BàngĐức tìnhnhân")
	$text = StringReplace($text, "TyDiHô tiÌnhnhân", "TyDiHô tìnhnhân")
	$text = StringReplace($text, "ÐiêuThuyêÌn tiÌnhnhân", "ĐiêuThuyền tìnhnhân")
	$text = StringReplace($text, "NguÞNýõng tiÌnhnhân", "NgũNương tìnhnhân")
	$text = StringReplace($text, "TýòNýõng tiÌnhnhân", "TựNương tìnhnhân")
	$text = StringReplace($text, "HiÌnh Thiên", "Hình Thiên")
	$text = StringReplace($text, "Triêòu Minh Công", "Triệu Minh Công")
	$text = StringReplace($text, "Thân Công Baìo", "Thân Công Báo")
	$text = StringReplace($text, "Vãn Troòng", "Văn Trọng")
	$text = StringReplace($text, "Ðãìc KyÒ", "Đắc Kỷ")
	$text = StringReplace($text, "Truò Výõng", "Trụ Vương")
	$text = StringReplace($text, "Chung Hôòi", "Chung Hội")
	$text = StringReplace($text, "Ðãòng NgaÞi", "Đặng Ngãi")
	$text = StringReplace($text, "Khýõng Duy", "Khương Duy")
	$text = StringReplace($text, "TýõÒng UyêÒn", "Tưởng Uyển")
	$text = StringReplace($text, "NhaÞ Ðan", "Nhã Đan")
	$text = StringReplace($text, "ThôÒ An", "Thổ An")
	$text = StringReplace($text, "Tôì Lõòi", "Tố Lợi")
	$text = StringReplace($text, "Ngaòc Hoaìn", "Ngạc Hoán")
	$text = StringReplace($text, "Nga GiaÌ Taìi", "Nga Già Tái")
	$text = StringReplace($text, "Man Nha TrýõÌng", "Man Nha Trường")
	$text = StringReplace($text, "Lâu Ban", "Lâu Ban")
	$text = StringReplace($text, "ÐôÒng ÐôÌ Na", "Đổng Đồ Na")
	$text = StringReplace($text, "Tôìc Bôòc HoaÌn", "Tốc Bộc Hoàn")
	$text = StringReplace($text, "Triêòt Lyì Caìt", "Triệt Lý Cát")
	$text = StringReplace($text, "Môòc Lôòc Ðaòi Výõng", "Mộc Lộc Đại Vương")
	$text = StringReplace($text, "Haìc Chiêu", "Hác Chiêu")
	$text = StringReplace($text, "Výõng Song", "Vương Song")
	$text = StringReplace($text, "TrâÌn Thaìi", "Trần Thái")
	$text = StringReplace($text, "TýÌ Châìt", "Từ Chất")
	$text = StringReplace($text, "PhuÒ Tiì", "Phủ Tí")
	$text = StringReplace($text, "Výõng Cõ", "Vương Cơ")
	$text = StringReplace($text, "TrâÌn Khiên", "Trần Khiên")
	$text = StringReplace($text, "CôÒ Sung", "Cổ Sung")
	$text = StringReplace($text, "Výõng Khinh", "Vương Khinh")
	$text = StringReplace($text, "Chý Caìt Týò", "Chư Cát Tự")
	$text = StringReplace($text, "HôÌ Tuân", "Hồ Tuân")
	$text = StringReplace($text, "Týõng Thý", "Tương Thư")
	$text = StringReplace($text, "Phoì Thiêm", "Phó Thiêm")
	$text = StringReplace($text, "HoaÌng Haòo", "Hoàng Hạo")
	$text = StringReplace($text, "Týõng Bân", "Tương Bân")
	$text = StringReplace($text, "HôÌ Têì", "Hồ Tế")
	$text = StringReplace($text, "Haò HâÌu Baì", "Hạ Hầu Bá")
	$text = StringReplace($text, "TiêÒu Chu", "Tiểu Chu")
	$text = StringReplace($text, "Trýõng Dýòc", "Trương Dực")
	$text = StringReplace($text, "Ô Viêòt", "Ô Việt")
	$text = StringReplace($text, "Ðaìi Tý", "Đái Tư")
	$text = StringReplace($text, "Nan Thãng MêÞ", "Nan Thăng Mễ")
	$text = StringReplace($text, "Ngýu Lõòi", "Ngưu Lợi")
	$text = StringReplace($text, "Y Thanh KyÌ", "Y Thanh Kỳ")
	$text = StringReplace($text, "Diòch TaÌ", "Dịch Tà")
	$text = StringReplace($text, "Nhâìt Dý", "Nhất Dư")
	$text = StringReplace($text, "Tu Taì", "Tu Tá")
	$text = StringReplace($text, "Ty Di Hô", "Ty Di Hô")
	$text = StringReplace($text, "Thiìch Giaìp", "Thích Giáp")
	$text = StringReplace($text, "CuôÌng TiêÞn", "Cuồng Tiễn")
	$text = StringReplace($text, "Ly HoaÒ", "Ly Hoả")
	$text = StringReplace($text, "Phaìo Xa", "Pháo Xa")
	$text = StringReplace($text, "Nguyò Vãn Týõìng", "Nguỵ Văn Tướng")
	$text = StringReplace($text, "Nguyò VoÞ Týõìng", "Nguỵ Võ Tướng")
	$text = StringReplace($text, "Nguyò Vãn Quan", "Nguỵ Văn Quan")
	$text = StringReplace($text, "Nguyò VoÞ Quan", "Nguỵ Võ Quan")
	$text = StringReplace($text, "Ngô Vãn Týõìng", "Ngô Văn Tướng")
	$text = StringReplace($text, "Ngô VoÞ Týõìng", "Ngô Võ Tướng")
	$text = StringReplace($text, "Ngô Vãn Quan", "Ngô Văn Quan")
	$text = StringReplace($text, "Ngô VoÞ Quan", "Ngô Võ Quan")
	$text = StringReplace($text, "TaÌo Hýu", "Tào Hưu")
	$text = StringReplace($text, "CôÒ QuyÌ", "Cổ Quỳ")
	$text = StringReplace($text, "Trýõng PhôÒ", "Trương Phổ")
	$text = StringReplace($text, "Tiêìt KiêÌu", "Tiết Kiều")
	$text = StringReplace($text, "Gia Caìt CâÒn", "Gia Cát Cẩn")
	$text = StringReplace($text, "Ðinh Phuòng", "Đinh Phụng")
	$text = StringReplace($text, "ToaÌn Ðoan", "Toàn Đoan")
	$text = StringReplace($text, "Lýu Lýõòc", "Lưu Lược")
	$text = StringReplace($text, "Tý MaÞ Sý", "Tư Mã Sư")
	$text = StringReplace($text, "Výõng SýõÒng", "Vương Sưởng")
	$text = StringReplace($text, "HôÌ Tuân", "Hồ Tuân")
	$text = StringReplace($text, "Vô Khâu Kiêòm", "Vô Khâu Kiệm")
	$text = StringReplace($text, "Chu PhýõÌng", "Chu Phường")
	$text = StringReplace($text, "TýÌ Thiònh", "Từ Thịnh")
	$text = StringReplace($text, "Chu HoaÌn", "Chu Hoàn")
	$text = StringReplace($text, "ToaÌn Tông", "Toàn Tông")
	$text = StringReplace($text, "Hoa HuÌng", "Hoa Hùng")
	$text = StringReplace($text, "Nhan Lýõng", "Nhan Lương")
	$text = StringReplace($text, "Vãn Xuì", "Văn Xú")
	$text = StringReplace($text, "Ngýu ÐâÌu", "Ngưu Đầu")
	$text = StringReplace($text, "MaÞ Diêòn", "Mã Diện")
	$text = StringReplace($text, "ThiêÒm Linh", "Thiểm Linh")
	$text = StringReplace($text, "KhâÒn Na La", "Khẩn Na La")
	$text = StringReplace($text, "Tô Ma", "Tô Ma")
	$text = StringReplace($text, "Ðêì Thiìch Thiên", "Đế Thích Thiên")
	$text = StringReplace($text, "Caìt TýõÌng Thiên", "Cát Tường Thiên")
	$text = StringReplace($text, "Ða La Tra", "Đa La Tra")
	$text = StringReplace($text, "BiÌ Lýu Ly", "Bì Lưu Ly")
	$text = StringReplace($text, "Lýu Baìc Xoa", "Lưu Bác Xoa")
	$text = StringReplace($text, "BiÌ Sa Môn", "Bì Sa Môn")
	$text = StringReplace($text, "La Saìt", "La Sát")
	$text = StringReplace($text, "HôÞ DiêÞm ÐaÌi", "Hỗ Diễm Đài")
	$text = StringReplace($text, "Vaòn TiêÞn Lâu", "Vạn Tiễn Lâu")
	$text = StringReplace($text, "Diên Phaìo Thaìp", "Diên Pháo Tháp")
	$text = StringReplace($text, "Heo tiÌnhnhân", "Heo tìnhnhân")
	$text = StringReplace($text, "Heocon tiÌnhnhân", "Heocon tìnhnhân")
	$text = StringReplace($text, "Heolõìn tiÌnhnhân", "Heolớn tìnhnhân")
	$text = StringReplace($text, "Heocon lõìn", "Heocon lớn")
	$text = StringReplace($text, "Quan VuÞ", "Quan Vũ")
	$text = StringReplace($text, "Trýõng Phi", "Trương Phi")
	$text = StringReplace($text, "Lýu Biò", "Lưu Bị")
	$text = StringReplace($text, "Aìm binh", "Ám binh")
	$text = StringReplace($text, "Hiêòp Khaìch", "Hiệp Khách")
	$text = StringReplace($text, "Kyò Binh", "Kỵ Binh")
	$text = StringReplace($text, "Phi Ðao Binh", "Phi Đao Binh")
	$text = StringReplace($text, "Aìm chu", "Ám chu")
	$text = StringReplace($text, "Daò Xoa", "Dạ Xoa")
	$text = StringReplace($text, "ViÞ LuÞ", "Vĩ Lũ")
	$text = StringReplace($text, "Khu A", "Khu A")
	$text = StringReplace($text, "ÐaÒo Tu", "Đảo Tu")
	$text = StringReplace($text, "Can Câu", "Can Câu")
	$text = StringReplace($text, "Truò Bôòi", "Trụ Bội")
	$text = StringReplace($text, "Siình Nhuòc", "Sính Nhục")
	$text = StringReplace($text, "Tý NhâÞm", "Tư Nhẫm")
	$text = StringReplace($text, "ÐãÒng Mâu", "Đẳng Mâu")
	$text = StringReplace($text, "Maòt KhôÒn", "Mạt Khổn")
	$text = StringReplace($text, "ThâÒm Nhu", "Thẩm Nhu")
	$text = StringReplace($text, "Aìm Xiìch", "Ám Xích")
	$text = StringReplace($text, "Tu Hôìt", "Tu Hốt")
	$text = StringReplace($text, "Maòt ÐôÞ", "Mạt Đỗ")
	$text = StringReplace($text, "Ngý Oa", "Ngư Oa")
	$text = StringReplace($text, "Vô Lâm", "Vô Lâm")
	$text = StringReplace($text, "HôÌi Lôòc", "Hồi Lộc")
	$text = StringReplace($text, "NhâÞm", "Nhẫm")
	$text = StringReplace($text, "Ôìc muÞi tên", "Ốc mũi tên")
	$text = StringReplace($text, "Ô Qua", "Ô Qua")
	$text = StringReplace($text, "CuôÌng Ngýu", "Cuồng Ngưu")
	$text = StringReplace($text, "TiêÒu Trý", "Tiểu Trư")
	$text = StringReplace($text, "ThâÌn Trý", "Thần Trư")
	$text = StringReplace($text, "QuyÒ Trung Hoa", "Quỷ Trung Hoa")
	$text = StringReplace($text, "QuyÒ Tây Phýõng", "Quỷ Tây Phương")
	$text = StringReplace($text, "Thây Ma", "Thây Ma")
	$text = StringReplace($text, "Quaìi Biì ÐoÒ", "Quái Bí Đỏ")
	$text = StringReplace($text, "QuyÒ Trung Hoa", "Quỷ Trung Hoa")
	$text = StringReplace($text, "QuyÒ Tây Phýõng", "Quỷ Tây Phương")
	$text = StringReplace($text, "Thây Ma", "Thây Ma")
	$text = StringReplace($text, "Quaìi Biì ÐoÒ", "Quái Bí Đỏ")
	$text = StringReplace($text, "Yêu Phâòt", "Yêu Phật")
	$text = StringReplace($text, "Hiêòp Khaìch", "Hiệp Khách")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Kiêìm Binh", "Kiếm Binh")
	$text = StringReplace($text, "PhuÌ ThuyÒ", "Phù Thuỷ")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "NgýõÌi Tuyêìt", "Người Tuyết")
	$text = StringReplace($text, "NgýõÌi KhôÒng LôÌ", "Người Khổng Lồ")
	$text = StringReplace($text, "Heo Con", "Heo Con")
	$text = StringReplace($text, "Heo tiÌnh nhân", "Heo tình nhân")
	$text = StringReplace($text, "Trãn quaÒ hôÒ", "Trăn quả hổ")
	$text = StringReplace($text, "KhaÒ khaÒ hôÒ", "Khả khả hổ")
	$text = StringReplace($text, "Maòt traÌ hôÒ", "Mạt trà hổ")
	$text = StringReplace($text, "HôÒ Sý", "Hổ Sư")
	$text = StringReplace($text, "Âìu niên thuì", "Ấu niên thú")
	$text = StringReplace($text, "HôÌng HôÒ", "Hồng Hổ")
	$text = StringReplace($text, "AÒnh HôÒ", "Ảnh Hổ")
	$text = StringReplace($text, "TýÒu HôÒ", "Tửu Hổ")
	$text = StringReplace($text, "Lân Výõng", "Lân Vương")
	$text = StringReplace($text, "TiêÒu Lân ", "Tiểu Lân ")
	$text = StringReplace($text, "Heo Tinh", "Heo Tinh")
	$text = StringReplace($text, "Heo RýÌng", "Heo Rừng")
	$text = StringReplace($text, "Heo Con", "Heo Con")
	$text = StringReplace($text, "Heo tiÌnh nhân", "Heo tình nhân")
	$text = StringReplace($text, "Trý KhiêÒn ThýÒ", "Trư Khiển Thử")
	$text = StringReplace($text, "RôÌng xanh", "Rồng xanh")
	$text = StringReplace($text, "Sa miêu", "Sa miêu")
	$text = StringReplace($text, "Liêòt Xiìch MaÞng", "Liệt Xích Mãng")
	$text = StringReplace($text, "GaÌ RýÌng", "Gà Rừng")
	$text = StringReplace($text, "Baìo vãÌn", "Báo vằn")
	$text = StringReplace($text, "Thaìi Thýìu", "Thái Thứu")
	$text = StringReplace($text, "ThãÌn LãÌn", "Thằn Lằn")
	$text = StringReplace($text, "LýÞ Bôì", "Lữ Bố")
	$text = StringReplace($text, "Ngýò Gia", "Ngự Gia")
	$text = StringReplace($text, "MaÞ Lâm", "Mã Lâm")
	$text = StringReplace($text, "Miên Miên", "Miên Miên")
	$text = StringReplace($text, "Trýõng LôÞ", "Trương Lỗ")
	$text = StringReplace($text, "Trýõng HaÌnh", "Trương Hành")
	$text = StringReplace($text, "Trýõng Lãng", "Trương Lăng")
	$text = StringReplace($text, "Trýõng Vêò", "Trương Vệ")
	$text = StringReplace($text, "Trýõng Tu", "Trương Tu")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Khinh Binh", "Khinh Binh")
	$text = StringReplace($text, "Kyò Binh", "Kỵ Binh")
	$text = StringReplace($text, "Chiêìn Xa", "Chiến Xa")
	$text = StringReplace($text, "Phaìo Xa", "Pháo Xa")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Ðao Binh", "Đao Binh")
	$text = StringReplace($text, "Thýõng Binh", "Thương Binh")
	$text = StringReplace($text, "Cung Binh", "Cung Binh")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "Nhuêò Thiêìt Kyò", "Nhuệ Thiết Kỵ")
	$text = StringReplace($text, "Nhuêò Ðao Binh", "Nhuệ Đao Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Ðao Binh", "Nhuệ Đao Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Thiêìt Giaìp RôÌng", "Thiết Giáp Rồng")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "Thiêìt Kyò", "Thiết Kỵ")
	$text = StringReplace($text, "Ma Phong Âìn", "Ma Phong Ấn")
	$text = StringReplace($text, "Ma Phong Âìn 1", "Ma Phong Ấn 1")
	$text = StringReplace($text, "Ma Phong Âìn 2", "Ma Phong Ấn 2")
	$text = StringReplace($text, "Ma Phong Âìn 3", "Ma Phong Ấn 3")
	$text = StringReplace($text, "Ma Phong Âìn 4", "Ma Phong Ấn 4")
	$text = StringReplace($text, "Ma Phong Âìn 5", "Ma Phong Ấn 5")
	$text = StringReplace($text, "Nhuêò Thýõng Binh", "Nhuệ Thương Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Kyò Binh", "Nhuệ Kỵ Binh")
	$text = StringReplace($text, "Nhuêò Thýõng Binh", "Nhuệ Thương Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Kyò Binh", "Nhuệ Kỵ Binh")
	$text = StringReplace($text, "Nhuêò Thýõng Binh", "Nhuệ Thương Binh")
	$text = StringReplace($text, "Nhuêò Cung Binh", "Nhuệ Cung Binh")
	$text = StringReplace($text, "Nhuêò Kyò Binh", "Nhuệ Kỵ Binh")
	$text = StringReplace($text, "Trýõng Lýõng", "Trương Lương")
	$text = StringReplace($text, "LaÞ TriÞ", "Lã Trĩ")
	$text = StringReplace($text, "Lýu Bang", "Lưu Bang")
	$text = StringReplace($text, "Phaòm Tãng", "Phạm Tăng")
	$text = StringReplace($text, "Ngu Cõ", "Ngu Cơ")
	$text = StringReplace($text, "Haòng VuÞ", "Hạng Vũ")
	$text = StringReplace($text, "Ngýò Gia", "Ngự Gia")
	$text = StringReplace($text, "MaÞ Lâm", "Mã Lâm")
	$text = StringReplace($text, "Miên Miên", "Miên Miên")
	$text = StringReplace($text, "Cây Thông", "Cây Thông")
	$text = StringReplace($text, "La Liò Muôòi", "La Lị Muội")
	$text = StringReplace($text, "Chiình ThaìiTýÒ", "Chính TháiTử")
	$text = StringReplace($text, "MeÌo Con", "Mèo Con")
	$text = StringReplace($text, "HâÌu Výõng nam", "Hầu Vương nam")
	$text = StringReplace($text, "HâÌu Výõng nýÞ", "Hầu Vương nữ")
	$text = StringReplace($text, "HuÌng Miêu nam", "Hùng Miêu nam")
	$text = StringReplace($text, "HuÌng Miêu nýÞ", "Hùng Miêu nữ")
	$text = StringReplace($text, "Tinh HôÒ nam", "Tinh Hổ nam")
	$text = StringReplace($text, "Noel nam", "Noel nam")
	$text = StringReplace($text, "Noel nýÞ", "Noel nữ")
	$text = StringReplace($text, "Mi Lôòc nam", "Mi Lộc nam")
	$text = StringReplace($text, "Mi Lôòc nýÞ", "Mi Lộc nữ")
	$text = StringReplace($text, "TiêÒu Miêu", "Tiểu Miêu")
	$text = StringReplace($text, "LaÞo HôÒ", "Lão Hổ")
	$text = StringReplace($text, "LýÞ Bôì HôÌn", "Lữ Bố Hồn")
	$text = StringReplace($text, "Ðiêu ThuyêÌn HôÌn", "Điêu Thuyền Hồn")
	$text = StringReplace($text, "Ðaòi Phu", "Đại Phu")
	$text = StringReplace($text, "Aìm Thiò", "Ám Thị")
	$text = StringReplace($text, "TiêÒu Miêu", "Tiểu Miêu")
	$text = StringReplace($text, "LaÞo HôÒ", "Lão Hổ")
	$text = StringReplace($text, "Aìo tãìm - nam", "Áo tắm - nam")
	$text = StringReplace($text, "HoaÌng Kim Giaìp", "Hoàng Kim Giáp")
	$text = StringReplace($text, "HoaÌng Kim Giaìp", "Hoàng Kim Giáp")
	$text = StringReplace($text, "TiêÒu Miêu", "Tiểu Miêu")
	$text = StringReplace($text, "LaÞo HôÒ", "Lão Hổ")
	$text = StringReplace($text, "Aìo tãìm - nýÞ", "Áo tắm - nữ")
	$text = StringReplace($text, "Bôòc TâÒu", "Bộc Tẩu")
	$text = StringReplace($text, "Tông HuÌng", "Tông Hùng")
	$text = StringReplace($text, "Tông HuÌng", "Tông Hùng")
	$text = StringReplace($text, "NýÞ Yêu Tinh", "Nữ Yêu Tinh")
	$text = StringReplace($text, "Nam Aìc Ma", "Nam Ác Ma")
	$text = StringReplace($text, "Nam VoÞ Sinh Nhâòt", "Nam Võ Sinh Nhật")
	$text = StringReplace($text, "NýÞ VoÞ Sinh Nhâòt", "Nữ Võ Sinh Nhật")
	$text = StringReplace($text, "Ðaòi Miêu", "Đại Miêu")
	$text = StringReplace($text, "Ðaòi Miêu", "Đại Miêu")
	$text = StringReplace($text, "Nam Kyò SiÞ", "Nam Kỵ Sĩ")
	$text = StringReplace($text, "NýÞ Kyò SiÞ", "Nữ Kỵ Sĩ")
	$text = StringReplace($text, "Thaình Kyò SiÞ (nam)", "Thánh Kỵ Sĩ (nam)")
	$text = StringReplace($text, "Thaình Kyò SiÞ (nýÞ)", "Thánh Kỵ Sĩ (nữ)")
	$text = StringReplace($text, "Chiêìn Quôìc", "Chiến Quốc")
	$text = StringReplace($text, "Chiêìn Quôìc", "Chiến Quốc")
	$text = StringReplace($text, "NýÞ HôÒ GiaÒ", "Nữ Hổ Giả")
	$text = StringReplace($text, "Brazil (nam)", "Brazil (nam)")
	$text = StringReplace($text, "Brazil (nýÞ)", "Brazil (nữ)")
	$text = StringReplace($text, "Achentina (nam)", "Achentina (nam)")
	$text = StringReplace($text, "Achentina (nýÞ)", "Achentina (nữ)")
	$text = StringReplace($text, "Ðýìc (nam)", "Đức (nam)")
	$text = StringReplace($text, "Ðýìc (nýÞ)", "Đức (nữ)")
	$text = StringReplace($text, "HaÌ Lan (nam)", "Hà Lan (nam)")
	$text = StringReplace($text, "HaÌ Lan (nýÞ)", "Hà Lan (nữ)")
	$text = StringReplace($text, "HaÒi Tãòc (nam)", "Hải Tặc (nam)")
	$text = StringReplace($text, "HaÒi Tãòc (nýÞ)", "Hải Tặc (nữ)")
	$text = StringReplace($text, "Aìo Tãìm DaÌi (nam)", "Áo Tắm Dài (nam)")
	$text = StringReplace($text, "Aìo Tãìm DaÌi (nýÞ)", "Áo Tắm Dài (nữ)")
	$text = StringReplace($text, "HoÌang Kim Phuòc (nam)", "Hòang Kim Phục (nam)")
	$text = StringReplace($text, "HoÌang Kim Phuòc (nýÞ)", "Hòang Kim Phục (nữ)")
	$text = StringReplace($text, "TuâÌn Lôòc", "Tuần Lộc")
	$text = StringReplace($text, "TuâÌn Lôòc", "Tuần Lộc")
	$text = StringReplace($text, "Kim ÐôÌng", "Kim Đồng")
	$text = StringReplace($text, "Ngoòc NýÞ", "Ngọc Nữ")
	$text = StringReplace($text, "Q Thôì", "Q Thố")
	$text = StringReplace($text, "MyÞ Nhân Ngý", "Mỹ Nhân Ngư")
	$text = StringReplace($text, "NýÞ Bôòc", "Nữ Bộc")
	$text = StringReplace($text, "NýÞ VoÞ SiÞ", "Nữ Võ Sĩ")
	$text = StringReplace($text, "VoÞ SiÞ", "Võ Sĩ")
	$text = StringReplace($text, "Lôi Long", "Lôi Long")
	$text = StringReplace($text, "Buòi Thaìi Lang", "Bụi Thái Lang")
	$text = StringReplace($text, "Thuìy Ngoòc Long", "Thúy Ngọc Long")
	$text = StringReplace($text, "Ðaòi ÐâÌu Long", "Đại Đầu Long")
	$text = StringReplace($text, "Aìo Tãìm Têì ÐiêÒn", "Áo Tắm Tế Điển")
	$text = StringReplace($text, "Aìo BaÌnh Tô", "Áo Bành Tô")
	$text = StringReplace($text, "HiÒ Dýõng Dýõng", "Hỉ Dương Dương")
	$text = StringReplace($text, "HuÌng Miêu TýÒ", "Hùng Miêu Tử")
	$text = StringReplace($text, "NgýõÌi Maìy", "Người Máy")
	$text = StringReplace($text, "Miêu MêÞ", "Miêu Mễ")
	$text = StringReplace($text, "Nam Bôò Binh", "Nam Bộ Binh")
	$text = StringReplace($text, "NýÞ Bôò Binh", "Nữ Bộ Binh")
	$text = StringReplace($text, "ThâÌn Thýõng ThuÒ", "Thần Thương Thủ")
	$text = StringReplace($text, "Cung ÐiÌnh Phong", "Cung Đình Phong")
	$text = StringReplace($text, "Tôìng TýÒ Binh", "Tống Tử Binh")
	$text = StringReplace($text, "Tây Ban Nha", "Tây Ban Nha")
	$text = StringReplace($text, "Anh", "Anh")
	$text = StringReplace($text, "BôÌ ÐaÌo Nha", "Bồ Đào Nha")
	$text = StringReplace($text, "Nhâòt BaÒn", "Nhật Bản")
	$text = StringReplace($text, "Hoa Khôi", "Hoa Khôi")
	$text = StringReplace($text, "Vu NýÞ", "Vu Nữ")
	$text = StringReplace($text, "Nam Qua Quaìi", "Nam Qua Quái")
	$text = StringReplace($text, "Nam Qua ÐâÌu Muòc", "Nam Qua Đầu Mục")
	$text = StringReplace($text, "NgýõÌi Tuyêìt", "Người Tuyết")
	$text = StringReplace($text, "Thôì Binh", "Thố Binh")
	Return $text
EndFunc
