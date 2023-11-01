sub     esp, 4B8h
push    ebx
push    ebp
push    esi
mov     esi, [esp+4C4h+arg_0]
push    edi
mov     eax, [esi+24h]
test    eax, eax
jz      short loc_494C74
mov     edx, dword_5CA0FC
mov     [esp+4C8h+var_4B4], edx
jmp     short loc_494C7F
mov     eax, dword_5CA100
mov     [esp+4C8h+var_4B4], eax
mov     edx, eax
mov     ecx, 1Fh
xor     eax, eax
lea     edi, [esp+4C8h+var_47C]
rep stosd
lea     eax, [esp+4C8h+var_434]
mov     [esp+4C8h+var_434], 20h ; ' '
mov     ecx, [edx]
push    eax
push    edx
call    dword ptr [ecx+54h]
mov     edi, eax
test    edi, edi
jz      short loc_494CDB
lea     ecx, [esp+4C8h+Buffer]
push    offset aCouldnTReadPix; "Couldn't read pixel format"
push    ecx; Buffer
call    GameDataSymbolLoad
push    edi
call    sub_492BE0
lea     edx, [esp+4D4h+Buffer]
push    eax
push    edx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_494CD9
mov     ebp, [esi+18h]
push    1
imul    ebp, [esp+4CCh+var_428]
shr     ebp, 3
call    QhashInit
mov     eax, [esi+1Ch]
push    4
imul    eax, ebp
push    eax
call    MemoryAlloc
mov     edx, [esp+4D4h+var_41C]
mov     ecx, [esp+4D4h+var_428]
mov     ebx, eax
mov     eax, [esp+4D4h+var_430]
add     esp, 0Ch
and     eax, 40h
mov     [esp+4C8h+var_4B8], ebx
jz      short loc_494D93
cmp     ecx, 20h ; ' '
jnz     short loc_494D93
cmp     [esp+4C8h+var_424], 0FF0000h
jnz     short loc_494D93
cmp     [esp+4C8h+var_420], 0FF00h
jnz     short loc_494D93
cmp     edx, 0FFh
jnz     short loc_494D93
mov     ecx, [esi+1Ch]
xor     edi, edi
imul    ecx, [esi+18h]
test    ecx, ecx
jle     loc_494E07
mov     edx, [esi+20h]
xor     ecx, ecx
mov     eax, [edx+edi*4]
xor     edx, edx
mov     [esp+4C8h+var_4B8], eax
mov     dl, ah
mov     cl, byte ptr [esp+4C8h+var_4B8+2]
and     eax, 0FFh
sub     ecx, 100h
shl     ecx, 8
add     ecx, edx
shl     ecx, 8
add     ecx, eax
mov     [ebx+edi*4], ecx
mov     eax, [esi+1Ch]
imul    eax, [esi+18h]
inc     edi
cmp     edi, eax
jl      short loc_494D59
jmp     short loc_494E07
test    eax, eax
jz      short loc_494E07
cmp     ecx, 10h
jnz     short loc_494E07
cmp     [esp+4C8h+var_424], 0F800h
jnz     short loc_494E07
cmp     [esp+4C8h+var_420], 7E0h
jnz     short loc_494E07
cmp     edx, 1Fh
jnz     short loc_494E07
mov     edx, [esi+1Ch]
xor     ecx, ecx
imul    edx, [esi+18h]
test    edx, edx
jle     short loc_494E07
mov     edx, ebx
mov     eax, [esi+20h]
add     edx, 2
mov     eax, [eax+ecx*4]
mov     edi, eax
mov     ebx, eax
shr     edi, 13h
and     edi, 1Fh
shr     ebx, 0Ah
shl     edi, 6
and     ebx, 3Fh
add     edi, ebx
shr     eax, 3
shl     edi, 5
and     eax, 1Fh
add     edi, eax
inc     ecx
mov     [edx-2], di
mov     eax, [esi+1Ch]
imul    eax, [esi+18h]
cmp     ecx, eax
jl      short loc_494DCA
mov     ebx, [esp+4C8h+var_4B8]
mov     edx, [esi+1Ch]
mov     ecx, [esi+18h]
mov     eax, pUnkOuter
mov     [esp+4C8h+var_474], edx
lea     edx, [esp+4C8h+var_4B0]
push    0
push    edx
lea     edx, [esp+4D0h+var_47C]
mov     [esp+4D0h+var_47C], 7Ch ; '|'
mov     [esp+4D0h+var_478], 180Fh
mov     [esp+4D0h+var_414], 1800h
mov     [esp+4D0h+var_470], ecx
mov     [esp+4D0h+var_46C], ebp
mov     [esp+4D0h+var_458], ebx
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+18h]
mov     edi, eax
xor     ebp, ebp
cmp     edi, ebp
jz      short loc_494E87
lea     eax, [esp+4C8h+Buffer]
push    offset aCouldnTCreateT; "Couldn't create texture surface"
push    eax; Buffer
call    GameDataSymbolLoad
push    edi
call    sub_492BE0
lea     ecx, [esp+4D4h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_494E85
cmp     [esi+24h], ebp
jz      short loc_494EBF
lea     edx, [esp+4C8h+Rect]
push    edx; lpRect
call    sub_48F0A0
push    eax; hWnd
call    ds:GetClientRect
lea     eax, [esp+4C8h+Rect]
push    eax; lpPoint
call    sub_48F0A0
mov     edi, ds:ClientToScreen
push    eax; hWnd
call    edi ; ClientToScreen
lea     ecx, [esp+4C8h+Rect.right]
push    ecx; lpPoint
call    sub_48F0A0
push    eax; hWnd
call    edi ; ClientToScreen
jmp     short loc_494ECF
mov     [esp+4C8h+Rect.left], ebp
mov     [esp+4C8h+Rect.top], ebp
mov     [esp+4C8h+Rect.right], ebp
mov     [esp+4C8h+Rect.bottom], ebp
mov     eax, [esi+10h]
mov     ecx, [esp+4C8h+Rect.left]
mov     edi, [esp+4C8h+Rect.top]
mov     edx, [esi+18h]
add     eax, ecx
mov     ecx, [esi+14h]
mov     esi, [esi+1Ch]
add     ecx, edi
mov     [esp+4C8h+var_498], ecx
add     ecx, esi
mov     [esp+4C8h+var_490], ecx
push    ebp
lea     ecx, [esp+4CCh+var_48C]
mov     [esp+4CCh+var_49C], eax
push    ebp
add     eax, edx
push    ecx
mov     ecx, [esp+4D4h+var_4B0]
mov     [esp+4D4h+var_494], eax
mov     eax, [esp+4D4h+var_4B4]
push    ecx
lea     ecx, [esp+4D8h+var_49C]
mov     [esp+4D8h+var_48C], ebp
mov     [esp+4D8h+var_488], ebp
mov     [esp+4D8h+var_484], edx
mov     [esp+4D8h+var_480], esi
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+14h]
mov     eax, [esp+4C8h+var_4B0]
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
push    ebx
call    sub_4B0D10
add     esp, 4
call    QhashReset
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 4B8h
retn
