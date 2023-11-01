sub     esp, 414h
mov     eax, dword_BCAD74
push    esi
neg     eax
sbb     eax, eax
push    edi
and     eax, 0FFFFF800h
mov     edi, 0FA0h
add     eax, 10800h
push    0
mov     [esp+420h+var_410], eax
mov     eax, dword_5CA110
lea     edx, [esp+420h+var_414]
mov     [esp+420h+var_414], 10h
mov     [esp+420h+var_40C], 112h
mov     [esp+420h+var_408], edi
mov     ecx, [eax]
push    offset dword_BCAD90
push    edx
push    eax
call    dword ptr [ecx+14h]
mov     esi, eax
test    esi, esi
jz      short loc_4938AF
lea     eax, [esp+41Ch+Buffer]
push    offset aCouldnTCreateD_1; "Couldn't create dynamic vertex buffer"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+428h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_4938AD
mov     edx, dword_BCAD74
mov     eax, dword_5CA110
neg     edx
sbb     edx, edx
mov     dword_BCAD94, edi
and     edx, 0FFFFF800h
mov     edi, 3E8h
add     edx, 10800h
push    0
mov     [esp+420h+var_410], edx
lea     edx, [esp+420h+var_414]
mov     [esp+420h+var_414], 10h
mov     [esp+420h+var_40C], 142h
mov     [esp+420h+var_408], edi
mov     ecx, [eax]
push    offset dword_BCAD80
push    edx
push    eax
call    dword ptr [ecx+14h]
mov     esi, eax
test    esi, esi
jz      short loc_49392F
lea     eax, [esp+41Ch+Buffer]
push    offset aCouldnTCreateD_1; "Couldn't create dynamic vertex buffer"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+428h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_49392D
mov     edx, dword_BCAD74
mov     eax, dword_5CA110
neg     edx
sbb     edx, edx
push    0
and     edx, 0FFFFF800h
mov     dword_BCAD84, edi
add     edx, 10800h
mov     [esp+420h+var_414], 10h
mov     [esp+420h+var_410], edx
lea     edx, [esp+420h+var_414]
mov     [esp+420h+var_40C], 144h
mov     [esp+420h+var_408], edi
mov     ecx, [eax]
push    offset dword_BCAD00
push    edx
push    eax
call    dword ptr [ecx+14h]
mov     esi, eax
test    esi, esi
jz      short loc_4939AA
lea     eax, [esp+41Ch+Buffer]
push    offset aCouldnTCreateD_1; "Couldn't create dynamic vertex buffer"
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [esp+428h+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_4939A8
mov     eax, dword_BCAD00
mov     dword_BCAD04, edi
push    eax
mov     edx, [eax]
call    dword ptr [edx+4]
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_BCAD00
lea     ecx, [esp+41Ch+var_404]
push    0
push    ecx
mov     edx, [eax]
push    0
push    eax
call    dword ptr [edx+0Ch]
mov     eax, dword_BCAD00
push    eax
mov     edx, [eax]
call    dword ptr [edx+4]
mov     eax, dword_BCAD00
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
mov     eax, dword_BCAD00
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
pop     edi
pop     esi
add     esp, 414h
retn
