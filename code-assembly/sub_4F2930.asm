push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 20h
mov     eax, dword_A44344
push    ebx
push    esi
mov     esi, [ebp+C]
xor     ebx, ebx
mov     [esp+28h+var_18], 0
push    ebx; int
push    esi; Tm
push    eax; int
mov     [esp+34h+var_14], 0
mov     [esp+34h+var_10], 0
mov     [esp+34h+var_C], 0
mov     [esp+34h+var_8], 0
mov     [esp+34h+var_4], 0
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_4F299D
fld     dword ptr [esi+9Ch]
jmp     short loc_4F29A3
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4F29BC
fld     dword ptr [esi+98h]
jmp     short loc_4F29DF
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F29D9
fld     dword ptr [esi+9Ch]
jmp     short loc_4F29DF
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    2; int
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
push    esi; C
call    __tolower
mov     ecx, dword_A44344
push    eax
push    esi
push    ecx
call    sub_4DCCB0
add     esp, 24h
mov     eax, 3F800000h
mov     [esi+0F0h], ebx
mov     [esi+0F8h], ebx
mov     [esi+100h], ebx
mov     [esi+0F4h], ebx
mov     [esi+0FCh], ebx
mov     [esi+104h], ebx
mov     [esi+108h], eax
mov     [esi+10Ch], ebx
mov     [esi+110h], ebx
mov     [esi+114h], ebx
mov     [esi+118h], eax
mov     [esi+11Ch], ebx
mov     [esi+120h], ebx
mov     [esi+124h], ebx
mov     [esi+128h], eax
mov     [esi+12Ch], ebx
mov     [esi+130h], bl
mov     [esi+140h], eax
mov     [esi+144h], eax
mov     [esi+148h], eax
mov     [esi+14Ch], ebx
mov     [esi+150h], ebx
mov     [esi+154h], ebx
mov     dword ptr [esi+198h], 1
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
