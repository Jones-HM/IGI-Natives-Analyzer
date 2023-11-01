mov     al, byte_5CA02C
sub     esp, 8
push    ebx; ArgList
xor     ebx, ebx
cmp     al, bl
jz      short loc_49171E
push    offset aDisplayCanOnly; "Display can only be opened once!"
call    ErrorShow
add     esp, 4
jmp     short loc_49171C
push    offset aDisplayopen; "DisplayOpen"
mov     byte_5C9FA8, bl
call    sub_4B0E70
push    offset aDisplayclose; "DisplayClose"
mov     dword_542314, eax
call    sub_4B0E70
push    offset aDisplaysetmode; "DisplaySetMode"
mov     dword_542318, eax
call    sub_4B0E70
push    offset aDisplayunsetmo; "DisplayUnsetMode"
mov     dword_54231C, eax
call    sub_4B0E70
push    offset aDisplayrestore; "DisplayRestore"
mov     dword_542320, eax
call    sub_4B0E70
push    offset aDisplayvsync; "DisplayVSync"
mov     dword_542324, eax
call    sub_4B0E70
push    offset aDisplayswapbuf; "DisplaySwapBuffers"
mov     dword_542328, eax
call    sub_4B0E70
push    offset aDisplayclear; "DisplayClear"
mov     dword_54232C, eax
call    sub_4B0E70
push    offset aEnum; "Enum"
mov     dword_542330, eax
call    sub_4B0E70
push    offset aGetgfxcaps; "GetGFXCaps"
mov     dword_542334, eax
call    sub_4B0E70
mov     dword_542310, eax
mov     byte_5CA02D, bl
mov     dword_C10384, ebx
call    sub_491860
call    nullsub_1
push    offset aClipwindowprim; "ClipWindowPrimitive"
call    sub_4978D0
push    offset aBlitprimitive; "BlitPrimitive"
mov     dword_542340, eax
call    sub_4978D0
push    offset aSnapshotprimit; "SnapshotPrimitive"
mov     dword_542338, eax
call    sub_4978D0
mov     dword_54233C, eax
call    sub_493580
call    sub_498080
call    sub_491DF0
mov     [esp+40h+var_8], eax
lea     eax, [esp+40h+var_8]
push    eax
push    offset sub_491910
mov     [esp+48h+var_4], ebx
call    sub_4B0EE0
push    offset sub_4918F0
call    sub_4AF860
add     esp, 40h
push    offset sub_491890
call    sub_4AF880
push    offset sub_491890
call    sub_4AF890
add     esp, 8
mov     byte_5CA02C, 1
pop     ebx
add     esp, 8
retn
