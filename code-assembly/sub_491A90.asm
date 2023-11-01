mov     al, byte_5CA02D
sub     esp, 10h
test    al, al
push    ebp
mov     ebp, [esp+14h+arg_0]
push    esi
push    edi
jz      loc_491B5B
lea     edx, [ebp+1Ch]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
jnz     short loc_491AE5
mov     eax, offset byte_5C9FA8
test    eax, eax
mov     edi, eax
jnz     short loc_491AC8
mov     edi, offset byte_567C74
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [ebp+4]
mov     eax, dword_C28B44
cmp     ecx, eax
jnz     short loc_491B5B
mov     eax, [ebp+8]
mov     ecx, dword_C28B48
cmp     eax, ecx
jnz     short loc_491B5B
mov     ecx, [ebp+10h]
mov     eax, dword_C28B50
cmp     ecx, eax
jnz     short loc_491B5B
mov     eax, [ebp+18h]
mov     ecx, dword_C28B58
cmp     eax, ecx
jnz     short loc_491B5B
mov     cl, [ebp+16h]
mov     al, byte_C28B56
cmp     cl, al
jnz     short loc_491B5B
mov     esi, offset byte_C28B5C
mov     eax, edx
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_491B4E
test    cl, cl
jz      short loc_491B4A
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_491B4E
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_491B2A
xor     eax, eax
jmp     short loc_491B53
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      loc_491C8F
mov     eax, dword_BCADEC
push    eax
call    sub_491CA0
mov     al, byte_5CA02D
add     esp, 4
test    al, al
jz      short loc_491B7B
push    ebp
call    sub_491A50
add     esp, 4
call    sub_48F130
test    eax, eax
jz      short loc_491BAC
mov     esi, ds:GetSystemMetrics
push    0; nIndex
mov     [esp+20h+Rect.left], 0
mov     [esp+20h+Rect.top], 0
call    esi ; GetSystemMetrics
push    1; nIndex
mov     [esp+20h+Rect.right], eax
call    esi ; GetSystemMetrics
mov     [esp+1Ch+Rect.bottom], eax
jmp     short loc_491BE9
mov     edi, ds:GetSystemMetrics
push    0; nIndex
call    edi ; GetSystemMetrics
mov     ecx, [ebp+4]
mov     esi, [ebp+8]
sub     eax, ecx
push    1; nIndex
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+20h+Rect.left], eax
call    edi ; GetSystemMetrics
mov     ecx, [esp+1Ch+Rect.left]
sub     eax, esi
cdq
sub     eax, edx
mov     edx, [ebp+4]
sar     eax, 1
add     ecx, edx
add     esi, eax
mov     [esp+1Ch+Rect.top], eax
mov     [esp+1Ch+Rect.right], ecx
mov     [esp+1Ch+Rect.bottom], esi
push    0; bMenu
push    0FFFFFFF0h; nIndex
call    sub_48F0A0
push    eax; hWnd
call    ds:GetWindowLongA
lea     edx, [esp+20h+Rect]
push    eax; dwStyle
push    edx; lpRect
call    ds:AdjustWindowRect
mov     ecx, [esp+1Ch+Rect.bottom]
mov     eax, [esp+1Ch+Rect.top]
mov     edx, [esp+1Ch+Rect.right]
sub     ecx, eax
push    44h ; 'D'; uFlags
push    ecx; cy
mov     ecx, [esp+24h+Rect.left]
sub     edx, ecx
push    edx; cx
push    eax; Y
push    ecx; X
push    0; hWndInsertAfter
call    sub_48F0A0
push    eax; hWnd
call    ds:SetWindowPos
call    sub_48F0A0
push    eax; hWnd
call    ds:UpdateWindow
call    sub_48F0A0
push    eax; hWnd
call    ds:SetFocus
mov     eax, [ebp+18h]
push    eax
call    sub_4B0F30
call    sub_491E10
push    ebp
call    dword_A94E84[eax*4]
add     esp, 8
mov     byte_5CA02D, 1
call    sub_491CF0
mov     edi, eax
or      ecx, 0FFFFFFFFh
add     edi, 1Ch
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, offset byte_5C9FA8
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
pop     ebp
add     esp, 10h
retn
