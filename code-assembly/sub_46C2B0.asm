push    ebx
push    esi
mov     esi, [esp+8+C]
push    edi
push    esi
call    sub_4168C0
push    eax
call    sub_4C1790
add     esp, 8
lea     edi, [esi+0F0h]
xor     ebx, ebx
push    ebx; int
mov     [edi], ebx
mov     [esi+0F8h], ebx
mov     [esi+100h], ebx
push    esi; Tm
mov     [edi+4], ebx
mov     [esi+0FCh], ebx
mov     [esi+104h], ebx
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_46C318
fld     dword ptr [esi+9Ch]
jmp     short loc_46C31E
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46C337
fld     dword ptr [esi+98h]
jmp     short loc_46C35A
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C354
fld     dword ptr [esi+9Ch]
jmp     short loc_46C35A
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    2; int
fstp    [esp+10h+C]
push    eax
call    sub_4D0950
fmul    [esp+14h+C]
fstp    [esp+14h+var_14]; float
push    edi; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
push    esi; C
call    __tolower
add     esp, 18h
push    eax
push    esi
call    sub_416920
push    eax
call    sub_4DCCB0
add     esp, 0Ch
mov     [esi+118h], bl
mov     [esi+119h], bl
mov     byte ptr [esi+11Ah], 1
mov     [esi+108h], bl
pop     edi
pop     esi
pop     ebx
retn
