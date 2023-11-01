push    offset unk_943B20
call    sub_4B2740
call    sub_4B26B0
push    offset aAlloctexture; "AllocTexture"
call    sub_4B0E70
push    offset aDealloctexture; "DeAllocTexture"
mov     dword_546FA8, eax
call    sub_4B0E70
push    offset aDownloadtextur; "DownloadTexture"
mov     dword_546FAC, eax
call    sub_4B0E70
push    offset aBegintextureli; "BeginTextureList"
mov     dword_546FB0, eax
call    sub_4B0E70
push    offset aEndtexturelist; "EndTextureList"
mov     dword_546FA0, eax
call    sub_4B0E70
push    offset aGettmus; "GetTMUs"
mov     dword_546FA4, eax
call    sub_4B0E70
push    offset aSetactivetmu; "SetActiveTMU"
mov     dword_546FB4, eax
call    sub_4B0E70
push    offset aGetactivetmu; "GetActiveTMU"
mov     dword_546FB8, eax
call    sub_4B0E70
push    offset aRefreshtexture; "RefreshTexture"
mov     dword_546FBC, eax
call    sub_4B0E70
push    offset aReloadtexture; "ReloadTexture"
mov     dword_546F9C, eax
call    sub_4B0E70
push    offset aGettexturesize; "GetTextureSize"
mov     dword_546F98, eax
call    sub_4B0E70
push    offset aSetlod; "SetLOD"
mov     dword_546F94, eax
call    sub_4B0E70
add     esp, 34h
mov     dword_546F90, eax
jmp     unknown_libname_25; Microsoft VisualC 2-14/net runtime
