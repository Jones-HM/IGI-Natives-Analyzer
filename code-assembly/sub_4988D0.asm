push    esi
mov     esi, ds:ShowCursor
push    1; bShow
call    esi ; ShowCursor
push    10h; uType
call    sub_48F0B0
push    eax; lpCaption
mov     eax, [esp+0Ch+lpText]
push    eax; lpText
call    sub_48F0A0
push    eax; hWnd
call    ds:MessageBoxA
push    0; bShow
call    esi ; ShowCursor
pop     esi
retn
