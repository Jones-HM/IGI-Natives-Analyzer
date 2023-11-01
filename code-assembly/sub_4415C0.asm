sub     esp, 18h
push    ebx
push    esi
mov     esi, [esp+20h+C]
push    edi
push    esi
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_14], 0
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 0
mov     [esp+28h+var_8], 0
mov     [esp+28h+var_4], 0
call    sub_4168D0
push    eax
call    sub_4C1790
mov     eax, dword_57C18C
push    esi
push    eax
call    sub_4C1790
add     esp, 10h
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
jz      short loc_441644
fld     dword ptr [esi+9Ch]
jmp     short loc_44164A
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_441663
fld     dword ptr [esi+98h]
jmp     short loc_441686
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_441680
fld     dword ptr [esi+9Ch]
jmp     short loc_441686
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    1; int
fstp    [esp+28h+C]
push    ecx
call    sub_4D0950
fmul    [esp+2Ch+C]
lea     edx, [esp+2Ch+var_18]
fstp    [esp+2Ch+var_2C]; float
push    edx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
push    esi; C
call    __tolower
push    eax
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4DCCB0
mov     ecx, [esi+14h]
add     esp, 24h
mov     [esi+25D0h], ecx
mov     [esi+0F0h], ebx
push    8
push    4
mov     [esi+0F4h], ebx
mov     [esi+0F8h], ebx
mov     [esi+0FCh], ebx
mov     [esi+100h], ebx
call    sub_464250
mov     edi, eax
call    sub_443670
or      edi, eax
lea     edx, [esi+188h]
push    edi
push    6
push    1
push    edx
call    sub_4896C0
add     esp, 18h
mov     [esi+25B8h], ebx
mov     [esi+25BCh], ebx
mov     [esi+25C0h], ebx
mov     [esi+25C4h], ebx
mov     [esi+25C8h], ebx
mov     [esi+104h], ebx
mov     dword ptr [esi+108h], 3F000000h
mov     [esi+25CCh], bl
mov     [esi+25D4h], ebx
mov     [esi+25D8h], ebx
mov     [esi+25DCh], ebx
mov     [esi+25E0h], ebx
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
