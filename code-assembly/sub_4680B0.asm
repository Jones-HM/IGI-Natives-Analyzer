sub     esp, 120h
push    esi
mov     esi, [esp+124h+arg_0]
push    edi
mov     eax, [esi+0Ch]
mov     ecx, [esi]
fld     qword ptr [eax]
fsub    qword ptr [ecx]
fstp    dword ptr [esp+128h+var_120]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fstp    dword ptr [esp+128h+var_120+4]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
fstp    [esp+128h+var_118]
mov     eax, [esi+4]
fld     [esp+128h+var_118]
fmul    dword ptr [eax+18h]
fld     dword ptr [esp+128h+var_120+4]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+128h+var_120]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+128h+var_114]
fld     [esp+128h+var_118]
fmul    dword ptr [eax+1Ch]
fld     dword ptr [esp+128h+var_120+4]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fld     dword ptr [esp+128h+var_120]
fmul    dword ptr [eax+4]
faddp   st(1), st
fstp    dword ptr [esp+128h+var_114+4]
fld     [esp+128h+var_118]
fmul    dword ptr [eax+20h]
fld     dword ptr [esp+128h+var_120+4]
fmul    dword ptr [eax+14h]
mov     ecx, dword ptr [esp+128h+var_114+4]
faddp   st(1), st
fld     dword ptr [esp+128h+var_120]
fmul    dword ptr [eax+8]
mov     eax, dword ptr [esp+128h+var_114]
mov     dword ptr [esp+128h+var_120+4], ecx
mov     dword ptr [esp+128h+var_120], eax
faddp   st(1), st
fstp    [esp+128h+var_10C]
mov     edx, [esp+128h+var_10C]
mov     [esp+128h+var_118], edx
call    sub_46B4D0
lea     eax, [esp+128h+var_120]
push    esi
lea     ecx, [esp+12Ch+var_108]
push    eax
push    ecx
call    sub_4675B0
add     esp, 0Ch
call    sub_46AB30
cmp     ax, 1
jnz     loc_46821E
mov     edx, [esi+24h]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
jz      loc_4682C9
push    edx; Tm
call    __mkgmtime
add     esp, 4
test    eax, eax
jz      short loc_4681AC
mov     edx, [esi+24h]
push    0; int
push    edx; ArgList
call    ResourceLoad
add     esp, 8
mov     esi, eax
jmp     short loc_4681C6
mov     eax, [esi+24h]
lea     ecx, [esp+128h+Buffer]
push    eax
push    offset aRmS; "RM: %s"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     esi, [esp+128h+Buffer]
mov     edx, flt_BC2360
push    0
push    offset aFont4Fnt; "font4.fnt"
mov     eax, [edx+120h]
push    eax; int
call    sub_418E40
fld     [esp+134h+var_104]
add     esp, 8
fistp   [esp+12Ch+var_114]
mov     ecx, dword ptr [esp+12Ch+var_114]
push    eax
push    esi
push    80h
push    80h
push    44051EB8h
push    ecx
fld     [esp+144h+var_108]
fistp   [esp+144h+var_114]
mov     edx, dword ptr [esp+144h+var_114]
push    edx
call    sub_469450
add     esp, 20h
pop     edi
pop     esi
add     esp, 120h
retn
call    sub_46AB30
cmp     ax, 1
jle     loc_4682C9
mov     edx, [esi+28h]
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
dec     ecx
jz      loc_4682C9
push    edx; Tm
call    __mkgmtime
add     esp, 4
test    eax, eax
jz      short loc_468261
mov     eax, [esi+28h]
push    0; int
push    eax; ArgList
call    ResourceLoad
add     esp, 8
mov     esi, eax
jmp     short loc_46827B
mov     ecx, [esi+28h]
lea     edx, [esp+128h+Buffer]
push    ecx
push    offset aRmS; "RM: %s"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     esi, [esp+128h+Buffer]
mov     eax, flt_BC2360
push    0
push    offset aFont4Fnt; "font4.fnt"
mov     ecx, [eax+120h]
push    ecx; int
call    sub_418E40
fld     [esp+134h+var_104]
add     esp, 8
fistp   [esp+12Ch+var_114]
mov     edx, dword ptr [esp+12Ch+var_114]
push    eax
push    esi
push    80h
push    80h
push    44051EB8h
push    edx
fld     [esp+144h+var_108]
fistp   [esp+144h+var_114]
mov     eax, dword ptr [esp+144h+var_114]
push    eax
call    sub_469450
add     esp, 20h
pop     edi
pop     esi
add     esp, 120h
retn
