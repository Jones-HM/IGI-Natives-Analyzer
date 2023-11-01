push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 20h
push    ebx
push    esi
mov     esi, [ebp+Tm]
mov     [esp+28h+var_18], 0
push    esi
mov     [esp+2Ch+var_14], 0
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], 0
mov     [esp+2Ch+var_4], 0
call    sub_4168A0
push    eax
call    sub_4C1790
mov     eax, dword_A44344
xor     ebx, ebx
push    ebx; int
push    esi; Tm
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 14h
fnstsw  ax
test    ah, 1
jz      short loc_43F269
fld     dword ptr [esi+9Ch]
jmp     short loc_43F26F
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43F288
fld     dword ptr [esi+98h]
jmp     short loc_43F2AB
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43F2A5
fld     dword ptr [esi+9Ch]
jmp     short loc_43F2AB
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    1; int
fstp    [esp+2Ch+var_1C]
push    ecx
call    sub_4D0950
fmul    [esp+30h+var_1C]
mov     eax, dword_A44344
lea     edx, [esp+30h+var_18]
fstp    [esp+30h+var_30]; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
add     esp, 14h
mov     [esi+0F0h], ebx
mov     [esi+0F8h], ebx
mov     [esi+100h], ebx
mov     [esi+108h], ebx
mov     [esi+110h], ebx
mov     [esi+118h], ebx
mov     [esi+0F4h], ebx
mov     [esi+0FCh], ebx
mov     [esi+104h], ebx
mov     [esi+10Ch], ebx
mov     [esi+114h], ebx
mov     [esi+11Ch], ebx
mov     [esi+120h], bl
mov     [esi+130h], bl
mov     [esi+131h], bl
mov     [esi+132h], bl
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
