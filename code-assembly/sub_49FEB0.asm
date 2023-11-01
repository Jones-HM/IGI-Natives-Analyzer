sub     esp, 20h
push    ebp
mov     ebp, [esp+24h+arg_0]
push    esi
mov     [esp+28h+var_19], 1
mov     eax, [ebp+4]
mov     esi, [ebp+0]
mov     [esp+28h+var_18], eax
fld     [esp+28h+var_18]
fchs
fstp    [esp+28h+var_14]
fld     dword ptr [esi+8]
fcomp   [esp+28h+var_14]
fnstsw  ax
test    ah, 1
jnz     short loc_49FEE5
mov     [esp+28h+var_19], 0
fld     [esp+28h+var_18]
mov     ecx, dword_BCADDC
mov     edx, dword_BCADCC
fadd    dword ptr [esi+8]
mov     [esp+28h+var_8], ecx
mov     [esp+28h+var_4], edx
fcomp   [esp+28h+var_8]
fnstsw  ax
test    ah, 1
jnz     loc_4A00F1
fld     dword ptr [esi+8]
fsub    [esp+28h+var_18]
fcomp   [esp+28h+var_4]
fnstsw  ax
test    ah, 41h
jz      loc_4A00F1
fld     flt_B46CE4
fmul    dword ptr [esi+8]
mov     [esp+28h+var_1D], 1
fsubr   dword ptr [esi]
fmul    flt_B817A4
fld     flt_B46D1C
fmul    dword ptr [esi+8]
fsubr   dword ptr [esi]
fmul    flt_B46D20
fst     [esp+28h+arg_0]
fld     flt_B816FC
fmul    dword ptr [esi+8]
fsubr   dword ptr [esi+4]
fmul    flt_B46D18
fstp    [esp+28h+var_10]
fld     flt_B8179C
fmul    dword ptr [esi+8]
fsubr   dword ptr [esi+4]
fmul    flt_B46CE8
fstp    [esp+28h+var_C]
fld     st(1)
fcomp   [esp+28h+var_14]
fnstsw  ax
test    ah, 1
jnz     short loc_49FF8E
mov     [esp+28h+var_1D], 0
fcomp   [esp+28h+var_18]
mov     [esp+28h+var_1C], 1
fnstsw  ax
test    ah, 41h
jz      short loc_49FFA3
mov     [esp+28h+var_1C], 0
fld     [esp+28h+var_10]
fcomp   [esp+28h+var_14]
mov     [esp+28h+var_1B], 1
fnstsw  ax
test    ah, 1
jnz     short loc_49FFBC
mov     [esp+28h+var_1B], 0
fld     [esp+28h+var_C]
fcomp   [esp+28h+var_18]
mov     [esp+28h+var_1A], 1
fnstsw  ax
test    ah, 41h
jz      short loc_49FFD5
mov     [esp+28h+var_1A], 0
push    edi
mov     edi, [ebp+8]
test    edi, edi
jz      loc_4A00AD
fcomp   [esp+2Ch+var_18]
push    ebx
fnstsw  ax
test    ah, 41h
jnz     short loc_49FFF1
mov     bl, 1
jmp     short loc_49FFF3
xor     bl, bl
fld     [esp+30h+arg_0]
fcomp   [esp+30h+var_14]
mov     byte ptr [esp+30h+arg_0], 1
fnstsw  ax
test    ah, 1
jnz     short loc_4A000C
mov     byte ptr [esp+30h+arg_0], 0
fld     [esp+30h+var_10]
fcomp   [esp+30h+var_18]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A001F
mov     dl, 1
jmp     short loc_4A0021
xor     dl, dl
fld     [esp+30h+var_C]
fcomp   [esp+30h+var_14]
fnstsw  ax
test    ah, 1
jz      short loc_4A0034
mov     cl, 1
jmp     short loc_4A0036
xor     cl, cl
fld     [esp+30h+var_18]
fadd    ds:flt_5338D0
fcomp   dword ptr [esi+8]
fnstsw  ax
test    ah, 1
jz      short loc_4A004E
mov     al, 1
jmp     short loc_4A0050
xor     al, al
test    bl, bl
jz      short loc_4A006F
mov     bl, byte ptr [esp+30h+arg_0]
test    bl, bl
jz      short loc_4A006F
test    dl, dl
jz      short loc_4A006F
test    cl, cl
jz      short loc_4A006F
test    al, al
jz      short loc_4A006F
mov     eax, 1
jmp     short loc_4A0071
xor     eax, eax
mov     [edi], eax
pop     ebx
fld     dword ptr [esi+8]
fsub    [esp+2Ch+var_18]
fcomp   [esp+2Ch+var_8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A00A4
fld     [esp+2Ch+var_18]
fadd    dword ptr [esi+8]
fcomp   [esp+2Ch+var_4]
fnstsw  ax
test    ah, 1
jz      short loc_4A00A4
mov     eax, [ebp+8]
mov     ecx, 1
and     [eax], ecx
jmp     short loc_4A00AF
mov     eax, [ebp+8]
xor     ecx, ecx
and     [eax], ecx
jmp     short loc_4A00AF
fstp    st
mov     al, [esp+2Ch+var_1D]
pop     edi
test    al, al
jnz     short loc_4A00E3
mov     al, [esp+28h+var_1C]
test    al, al
jnz     short loc_4A00E3
mov     al, [esp+28h+var_1B]
test    al, al
jnz     short loc_4A00E3
mov     al, [esp+28h+var_1A]
test    al, al
jnz     short loc_4A00E3
mov     al, [esp+28h+var_19]
test    al, al
jnz     short loc_4A00E3
xor     eax, eax
pop     esi
mov     [ebp+0Ch], eax
pop     ebp
add     esp, 20h
retn
mov     eax, 1
pop     esi
mov     [ebp+0Ch], eax
pop     ebp
add     esp, 20h
retn
mov     eax, [ebp+8]
test    eax, eax
jz      short loc_4A00FE
mov     dword ptr [eax], 0
mov     dword ptr [ebp+0Ch], 1
pop     esi
pop     ebp
add     esp, 20h
retn
