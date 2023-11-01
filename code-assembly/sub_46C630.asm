push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2Ch
push    esi
mov     esi, [ebp+arg_0]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C65A
fld     dword ptr [esi+9Ch]
jmp     short loc_46C660
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46C679
fld     dword ptr [esi+98h]
jmp     short loc_46C69C
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C696
fld     dword ptr [esi+9Ch]
jmp     short loc_46C69C
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    dword ptr [esp+30h+var_28]
push    eax
call    sub_4D0950
fmul    dword ptr [esp+34h+var_28]
add     esp, 4
fst     [esp+30h+var_28]
fcomp   ds:dbl_533440
fnstsw  ax
test    ah, 1
jz      short loc_46C6D1
mov     dword ptr [esp+30h+var_28], 66666666h
mov     dword ptr [esp+30h+var_28+4], 40A66666h
mov     eax, [ebp+arg_4]
fld     qword ptr [esi+20h]
fsub    qword ptr [eax+8]
fstp    [esp+30h+var_18]
fld     qword ptr [esi+28h]
fsub    qword ptr [eax+10h]
fstp    [esp+30h+var_10]
fld     qword ptr [esi+30h]
fsub    qword ptr [eax+18h]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_46C6FD
fchs
fstp    [esp+30h+var_20]
lea     ecx, [esp+30h+var_18]
mov     [esp+30h+var_8], 0
push    ecx
mov     [esp+34h+var_4], 0
call    sub_4B3130
fcomp   [esp+34h+var_28]
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_46C741
fld     [esp+30h+var_20]
fcomp   ds:dbl_533498
fnstsw  ax
test    ah, 1
jz      short loc_46C741
mov     byte ptr [esi+119h], 1
pop     esi
mov     esp, ebp
pop     ebp
retn
