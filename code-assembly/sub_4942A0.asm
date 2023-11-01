sub     esp, 0B4h
push    ebx
mov     ebx, [esp+0B8h+arg_8]
push    ebp
mov     ebp, [esp+0BCh+arg_10]
push    esi
cmp     ebx, 0FFFFFFFFh
push    edi; ArgList
jnz     short loc_4942C0
mov     ebx, [ebp+4]
mov     edi, [esp+0C4h+arg_C]
cmp     edi, 0FFFFFFFFh
jnz     short loc_4942CF
mov     edi, [ebp+8]
call    sub_48F130
test    eax, eax
jnz     short loc_494305
push    1; bShow
call    ds:ShowCursor
push    0; pdm
push    0; pszPort
push    0; pszDevice
push    offset pszDriver; "Display"
call    ds:CreateICA
mov     esi, eax
push    0Ch; index
push    esi; hdc
call    ds:GetDeviceCaps
push    esi; hdc
call    ds:DeleteDC
jmp     short loc_494336
push    0; bShow
call    ds:ShowCursor
mov     ecx, [esp+0C4h+arg_0]
cmp     ecx, 0FFFFFFFFh
jnz     short loc_49431C
mov     ecx, [ebp+10h]
mov     eax, pUnkOuter
push    0
push    0
push    ecx
mov     edx, [eax]
push    edi
push    ebx
push    eax
call    dword ptr [edx+54h]
test    eax, eax
jnz     loc_49467C
mov     dword_5CA0D8, ebx
mov     dword_5CA044, edi
call    sub_48F130
test    eax, eax
mov     ecx, 1Fh
jz      loc_4943EC
xor     eax, eax
lea     edi, [esp+0C4h+var_A0]
rep stosd
mov     eax, [ebp+0Ch]
push    0
mov     [esp+0C8h+var_8C], eax
mov     eax, pUnkOuter
lea     edx, [esp+0C8h+var_A0]
mov     [esp+0C8h+var_A0], 7Ch ; '|'
mov     dword ptr [esp+0C8h+var_9C], 21h ; '!'
mov     [esp+0C8h+var_38], 82218h
mov     ecx, [eax]
push    offset dword_5CA0FC
push    edx
push    eax
call    dword ptr [ecx+18h]
test    eax, eax
jnz     loc_49467C
mov     [esp+0C4h+var_B0], eax
lea     edx, [esp+0C4h+var_B0]
mov     [esp+0C4h+var_AC], eax
mov     [esp+0C4h+var_B0], 82004h
mov     [esp+0C4h+var_A8], eax
push    offset dword_5CA100
mov     [esp+0C8h+var_A4], eax
mov     eax, dword_5CA0FC
push    edx
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+30h]
mov     esi, eax
test    esi, esi
jz      loc_4944B2
mov     eax, dword_5CA0FC
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
xor     eax, eax
lea     edi, [esp+0C4h+var_A0]
rep stosd
mov     eax, pUnkOuter
push    0
lea     ecx, [esp+0C8h+var_A0]
mov     [esp+0C8h+var_A0], 7Ch ; '|'
mov     dword ptr [esp+0C8h+var_9C], 1
mov     [esp+0C8h+var_38], 80200h
mov     edx, [eax]
push    offset dword_5CA0FC
push    ecx
push    eax
call    dword ptr [edx+18h]
test    eax, eax
jnz     loc_49467C
mov     eax, dword_5CA0D8
mov     edx, dword_5CA044
mov     [esp+0C4h+var_94], eax
mov     eax, dword_5CA0FC
mov     [esp+0C4h+var_98], edx
lea     edx, [esp+0C4h+var_58]
mov     dword ptr [esp+0C4h+var_9C], 7
mov     [esp+0C4h+var_38], 82000h
mov     dword ptr [esp+0C4h+var_58], 20h ; ' '
mov     [esp+0C4h+var_54], 40h ; '@'
mov     ecx, [eax]
push    edx
push    eax
call    dword ptr [ecx+54h]
mov     esi, eax
test    esi, esi
jnz     loc_494662
mov     eax, pUnkOuter
push    esi
lea     ecx, [esp+0C8h+var_A0]
push    offset dword_5CA100
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+18h]
mov     esi, eax
test    esi, esi
jz      short loc_4944B2
mov     eax, dword_5CA0FC
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
mov     ebx, [esp+0C4h+arg_14]
mov     ecx, 1Fh
xor     eax, eax
lea     edi, [esp+0C4h+var_A0]
rep stosd
mov     ecx, 4
mov     edi, offset unk_534A10
mov     esi, ebx
xor     eax, eax
repe cmpsd
mov     dword ptr [esp+0C4h+var_9C], 1007h
jz      short loc_4944FD
mov     ecx, 4
mov     edi, offset unk_5349F0
mov     esi, ebx
xor     edx, edx
repe cmpsd
mov     [esp+0C4h+var_38], 24000h
jnz     short loc_494508
mov     [esp+0C4h+var_38], 20800h
mov     eax, dword_5CA044
mov     ecx, dword_5CA0D8
mov     edx, [esp+0C4h+arg_4]
mov     [esp+0C4h+var_98], eax
mov     [esp+0C4h+var_94], ecx
mov     ecx, 8
xor     eax, eax
lea     edi, [esp+0C4h+var_24]
rep stosd
mov     eax, dword_5CA110
mov     [esp+0C4h+var_4], edx
lea     edx, [esp+0C4h+var_24]
mov     [esp+0C4h+var_A0], 7Ch ; '|'
mov     ecx, [eax]
push    edx
push    offset sub_494690
push    ebx
push    eax
call    dword ptr [ecx+18h]
mov     esi, eax
mov     eax, [esp+0C4h+var_18]
test    eax, eax
jnz     short loc_494576
push    offset aCouldnTFindZbu; "Couldn't find zbuffer format"
call    ErrorShow
add     esp, 4
jmp     short loc_494574
test    esi, esi
jz      short loc_49459D
mov     eax, dword_5CA100
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_5CA0FC
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
mov     ecx, 18h
lea     esi, [esp+0C4h+var_24]
cmp     ecx, eax
mov     eax, pUnkOuter
sbb     edx, edx
mov     ecx, 8
inc     edx
lea     edi, [esp+0C4h+var_58]
mov     dword_BCADA4, edx
push    0
rep movsd
mov     ecx, [eax]
lea     edx, [esp+0C8h+var_A0]
push    offset dword_5CA104
push    edx
push    eax
call    dword ptr [ecx+18h]
mov     esi, eax
mov     eax, dword_5CA100
test    esi, esi
mov     ecx, [eax]
jz      short loc_4945FF
push    eax
call    dword ptr [ecx+8]
mov     eax, dword_5CA0FC
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
mov     edx, dword_5CA104
push    edx
push    eax
call    dword ptr [ecx+0Ch]
mov     esi, eax
test    esi, esi
jnz     short loc_49464C
mov     eax, dword_5CA110
lea     ecx, [esp+0C4h+var_B4]
push    ecx
mov     ecx, dword_5CA100
mov     edx, [eax]
push    ecx
push    ebx
push    eax
call    dword ptr [edx+10h]
mov     edx, [esp+0C4h+var_B4]
mov     esi, eax
test    esi, esi
mov     dword_5CA114, edx
jz      short loc_49467A
mov     eax, dword_5CA100
mov     edx, dword_5CA104
push    edx
push    0
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+20h]
mov     eax, dword_5CA104
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_5CA100
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     eax, dword_5CA0FC
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
xor     eax, eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
