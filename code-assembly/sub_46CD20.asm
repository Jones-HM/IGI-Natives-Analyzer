push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 20h
push    ebx
push    esi
mov     esi, [ebp+C]
mov     [esp+28h+var_18], 0
push    esi
mov     [esp+2Ch+var_14], 0
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], 0
mov     [esp+2Ch+var_4], 0
call    sub_4168C0
push    eax
call    sub_4C1790
add     esp, 8
xor     ebx, ebx
push    ebx; int
push    esi; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_46CD9C
fld     dword ptr [esi+9Ch]
jmp     short loc_46CDA2
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46CDBB
fld     dword ptr [esi+98h]
jmp     short loc_46CDDE
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46CDD8
fld     dword ptr [esi+9Ch]
jmp     short loc_46CDDE
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    1; int
fstp    [esp+2Ch+var_1C]
push    eax
call    sub_4D0950
fmul    [esp+30h+var_1C]
lea     ecx, [esp+30h+var_18]
fstp    [esp+30h+var_30]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
push    esi; C
call    __tolower
mov     edx, [esi+68h]
push    eax
push    esi
push    edx
call    sub_4DCCB0
add     esp, 24h
mov     [esi+0F0h], ebx
mov     [esi+0F8h], ebx
mov     [esi+100h], ebx
mov     [esi+108h], ebx
mov     [esi+110h], ebx
mov     [esi+118h], ebx
mov     [esi+120h], ebx
mov     [esi+0F4h], ebx
mov     [esi+0FCh], ebx
mov     [esi+104h], ebx
mov     [esi+10Ch], ebx
mov     [esi+114h], ebx
mov     [esi+11Ch], ebx
mov     [esi+124h], ebx
mov     [esi+128h], bl
mov     [esi+129h], bl
mov     dword ptr [esi+12Ch], 0Ch
mov     [esi+130h], bl
mov     [esi+150h], ebx
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
