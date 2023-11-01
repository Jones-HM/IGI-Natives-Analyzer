mov     eax, dword_A44344
push    ebx
push    ebp
mov     ebp, [esp+8+C]
xor     ebx, ebx
push    esi
push    ebx; int
push    ebp; Tm
push    eax; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
lea     esi, [ebp+0F0h]
add     esp, 0Ch
mov     [ebp+0F8h], ebx
mov     [ebp+100h], ebx
mov     [esi], ebx
mov     [esi+4], ebx
fnstsw  ax
mov     [ebp+0FCh], ebx
mov     [ebp+104h], ebx
test    ah, 1
jz      short loc_43A139
fld     dword ptr [ebp+9Ch]
jmp     short loc_43A13F
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43A158
fld     dword ptr [ebp+98h]
jmp     short loc_43A17B
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43A175
fld     dword ptr [ebp+9Ch]
jmp     short loc_43A17B
fld     dword ptr [ebp+0A0h]
mov     ecx, [ebp+6Ch]
push    edi
fstp    [esp+10h+C]
push    1; int
push    ecx
call    sub_4D0950
fmul    [esp+18h+C]
mov     edx, dword_A44344
fstp    [esp+18h+var_18]; float
push    esi; int
push    ebp; int
push    edx; int
call    sub_4C7140
push    ebp; C
call    __tolower
push    eax
mov     eax, [ebp+68h]
push    ebp
push    eax
call    sub_4DCCB0
lea     esi, [ebp+108h]
mov     eax, 3F800000h
lea     edi, [ebp+70h]
mov     ecx, 0Ah
add     esp, 24h
mov     [esi], eax
mov     [ebp+10Ch], ebx
mov     [ebp+110h], ebx
mov     [ebp+114h], ebx
mov     [ebp+118h], eax
mov     [ebp+11Ch], ebx
mov     [ebp+120h], ebx
mov     [ebp+124h], ebx
mov     [ebp+128h], eax
mov     [ebp+12Ch], ebx
lea     eax, [ebp+130h]
rep movsd
mov     ecx, 3
pop     edi
mov     [eax], bl
add     eax, 10h
dec     ecx
jnz     short loc_43A20D
lea     eax, [ebp+160h]
mov     ecx, 2
mov     [eax], bl
add     eax, 20h ; ' '
dec     ecx
jnz     short loc_43A220
lea     ecx, [ebp+1A4h]
mov     [ebp+1A0h], bl
push    ecx
mov     [ebp+1A1h], bl
mov     [ebp+1A2h], bl
call    sub_4F1320
add     esp, 4
mov     [ebp+1F4h], ebx
push    ebp
call    sub_4168D0
push    eax
call    sub_4C1790
add     esp, 8
pop     esi
pop     ebp
pop     ebx
retn
