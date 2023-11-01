mov     al, byte_5C8DE8
push    ebx
mov     ebx, [esp+4+lParam]
push    ebp
mov     ebp, [esp+8+wParam]
push    esi
push    edi
mov     edi, [esp+10h+Msg]
test    al, al
jz      short loc_48F9B2
mov     eax, dword_5C8DF0
mov     esi, [eax]
test    esi, esi
jz      short loc_48F9B2
mov     ecx, [esp+10h+hWnd]
push    ebx
push    ebp
push    edi
push    ecx
call    dword ptr [eax+8]
add     esp, 10h
test    eax, eax
jz      loc_48FA69
mov     eax, esi
mov     esi, [esi]
test    esi, esi
jnz     short loc_48F994
cmp     edi, 1Ch
ja      short loc_48F9F8
jz      short loc_48F9EA
mov     eax, edi
dec     eax
jz      loc_48FA69
dec     eax
jnz     short loc_48FA04
push    1; bShow
mov     byte_5C8DE8, 0
call    ds:ShowCursor
call    sub_4010B0
push    0; nExitCode
call    ds:PostQuitMessage
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn    10h
call    sub_498460
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn    10h
mov     eax, edi
sub     eax, 104h
jz      short loc_48FA31
dec     eax
jz      short loc_48FA19
mov     edx, [esp+10h+hWnd]
push    ebx; lParam
push    ebp; wParam
push    edi; Msg
push    edx; hWnd
call    ds:DefWindowProcA
pop     edi
pop     esi
pop     ebp
pop     ebx
retn    10h
cmp     ebp, 12h
jnz     short loc_48FA69
pop     edi
pop     esi
pop     ebp
mov     dword_5C8E04, 0
xor     eax, eax
pop     ebx
retn    10h
cmp     ebp, 73h ; 's'
jnz     short loc_48FA5A
mov     eax, dword_5C8E04
test    eax, eax
jz      short loc_48FA69
push    0; lParam
push    0; wParam
push    2; Msg
call    sub_48F0A0
push    eax; hWnd
call    ds:PostMessageA
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn    10h
cmp     ebp, 12h
jnz     short loc_48FA69
mov     dword_5C8E04, 1
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn    10h
