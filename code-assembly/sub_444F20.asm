sub     esp, 18h
push    ebx
push    esi
mov     esi, [esp+20h+C]
mov     [esp+20h+var_18], 0
push    esi
mov     [esp+24h+var_14], 0
mov     [esp+24h+var_10], 0
mov     [esp+24h+var_C], 0
mov     [esp+24h+var_8], 0
mov     [esp+24h+var_4], 0
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
jz      short loc_444F94
fld     dword ptr [esi+9Ch]
jmp     short loc_444F9A
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_444FB3
fld     dword ptr [esi+98h]
jmp     short loc_444FD6
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_444FD0
fld     dword ptr [esi+9Ch]
jmp     short loc_444FD6
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    1; int
fstp    [esp+24h+C]
push    ecx
call    sub_4D0950
fmul    [esp+28h+C]
mov     eax, dword_A44344
lea     edx, [esp+28h+var_18]
fstp    [esp+28h+var_28]; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
push    esi; C
call    __tolower
mov     ecx, [esi+68h]
push    eax
push    esi
push    ecx
call    sub_4DCCB0
mov     eax, 3F800000h
add     esp, 24h
mov     [esi+70h], eax
mov     [esi+80h], eax
mov     [esi+90h], eax
mov     [esi+108h], eax
mov     [esi+118h], eax
mov     [esi+128h], eax
mov     [esi+74h], ebx
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     [esi+84h], ebx
mov     [esi+88h], ebx
mov     [esi+8Ch], ebx
mov     [esi+94h], ebx
mov     [esi+10Ch], ebx
mov     [esi+110h], ebx
mov     [esi+114h], ebx
mov     [esi+11Ch], ebx
mov     [esi+120h], ebx
mov     [esi+124h], ebx
mov     [esi+12Ch], ebx
lea     eax, [esi+170h]
mov     ecx, 5
mov     [eax], bl
add     eax, 10h
dec     ecx
jnz     short loc_44508D
mov     byte ptr [esi+1C0h], 1
mov     [esi+1C2h], bl
mov     [esi+1C4h], bl
mov     byte ptr [esi+1C1h], 1
mov     [esi+1C3h], bl
mov     [esi+1C5h], bl
mov     [esi+1C8h], ebx
mov     [esi+1CCh], bl
mov     byte ptr [esi+220h], 1
add     esi, 1D0h
push    esi
call    sub_4F1320
add     esp, 4
pop     esi
pop     ebx
add     esp, 18h
retn
