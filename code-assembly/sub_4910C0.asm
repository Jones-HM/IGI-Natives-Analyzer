sub     esp, 490h
push    esi
push    edi
mov     ecx, 1Fh
xor     eax, eax
lea     edi, [esp+498h+var_47C]
lea     edx, [esp+498h+var_434]
rep stosd
mov     eax, dword_5CA100
mov     [esp+498h+var_434], 20h ; ' '
push    edx
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+54h]
mov     esi, eax
test    esi, esi
jz      short loc_491123
lea     eax, [esp+498h+Buffer]
push    offset aCouldnTReadPix; "Couldn't read pixel format"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+4A4h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_491121
mov     esi, [esp+498h+arg_0]
mov     [esp+498h+var_47C], 7Ch ; '|'
mov     [esp+498h+var_478], 80Fh
mov     [esp+498h+var_414], 1800h
mov     eax, [esi+154h]
mov     edx, [eax+4]
mov     [esp+498h+var_470], edx
mov     ecx, [eax+8]
test    ecx, ecx
jge     short loc_49115B
neg     ecx
mov     [esp+498h+var_474], ecx
mov     eax, [eax+4]
imul    eax, [esp+498h+var_428]
mov     ecx, [esi+164h]
push    0
shr     eax, 3
mov     [esp+49Ch+var_458], ecx
lea     ecx, [esp+49Ch+var_490]
mov     [esp+49Ch+var_46C], eax
mov     eax, pUnkOuter
push    ecx
lea     ecx, [esp+4A0h+var_47C]
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+18h]
mov     edi, eax
test    edi, edi
jz      short loc_4911C5
lea     edx, [esp+498h+Buffer]
push    offset aCouldnTCreateT; "Couldn't create texture surface"
push    edx; Buffer
call    GameDataSymbolLoad
push    edi
call    sub_492BE0
push    eax
lea     eax, [esp+4A8h+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_4911C3
mov     eax, [esi+154h]
mov     [esp+498h+var_48C], 0
mov     [esp+498h+var_488], 0
mov     ecx, [eax+4]
mov     [esp+498h+var_484], ecx
mov     eax, [eax+8]
test    eax, eax
jge     short loc_4911EB
neg     eax
push    0
lea     ecx, [esp+49Ch+var_48C]
push    8000200h
mov     [esp+4A0h+var_480], eax
mov     eax, dword_5CA100
push    ecx
mov     ecx, [esp+4A4h+var_490]
mov     edx, [eax]
push    ecx
push    0
push    eax
call    dword ptr [edx+14h]
mov     eax, [esp+498h+var_490]
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
pop     edi
pop     esi
add     esp, 490h
retn
