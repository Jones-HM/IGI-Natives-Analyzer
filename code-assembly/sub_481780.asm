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
call    sub_4168D0
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
jz      short loc_4817F4
fld     dword ptr [esi+9Ch]
jmp     short loc_4817FA
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_481813
fld     dword ptr [esi+98h]
jmp     short loc_481836
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_481830
fld     dword ptr [esi+9Ch]
jmp     short loc_481836
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    2; int
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
lea     edx, [esi+194h]
mov     [esi+70h], eax
mov     [esi+74h], ebx
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     ecx, 3
mov     [esi+80h], eax
push    edx
mov     [esi+84h], ebx
mov     [esi+88h], ebx
mov     [esi+8Ch], ebx
mov     [esi+90h], eax
mov     [esi+94h], ebx
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
mov     [esi+170h], bl
mov     [esi+180h], bl
mov     [esi+1E4h], bl
mov     [esi+190h], bl
mov     [esi+191h], bl
mov     [esi+1E8h], ebx
mov     [esi+1F0h], eax
mov     dword ptr [esi+1F8h], 40000000h
mov     dword ptr [esi+1FCh], 3FC00000h
mov     [esi+204h], eax
mov     [esi+200h], eax
mov     [esi+20Ch], ecx
mov     [esi+210h], ecx
mov     [esi+208h], eax
mov     dword ptr [esi+1F4h], 0FFFFFFFFh
call    sub_4F1320
add     esp, 28h
mov     [esi+214h], bl
mov     byte ptr [esi+234h], 1
pop     esi
pop     ebx
add     esp, 18h
retn
