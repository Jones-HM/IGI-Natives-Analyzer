push    esi
push    1
call    QhashInit
mov     esi, [esp+8+C]
lea     eax, [esi+110h]
push    eax
call    sub_4B8770
mov     [esi+10Ch], eax
call    QhashReset
mov     ecx, [esi+10Ch]
push    ecx
call    sub_47CD40
add     esp, 0Ch
test    eax, eax
jz      loc_46D8C0
add     eax, 148h
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_46D826
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46D843
fld     dword ptr [esi+9Ch]
jmp     short loc_46D849
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46D862
fld     dword ptr [esi+98h]
jmp     short loc_46D885
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46D87F
fld     dword ptr [esi+9Ch]
jmp     short loc_46D885
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
fstp    [esp+4+C]
push    edx
call    sub_4D0950
fmul    [esp+8+C]
lea     eax, [esi+0F0h]
fstp    [esp+8+var_8]; float
push    eax; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
push    esi; C
call    __tolower
mov     ecx, [esi+68h]
push    eax
push    esi
push    ecx
call    sub_4DCF00
add     esp, 20h
pop     esi
retn
