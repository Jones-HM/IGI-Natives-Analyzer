sub     esp, 18h
push    ebx
push    ebp
mov     ebp, [esp+20h+arg_0]
push    esi
push    edi
xor     edi, edi
mov     eax, [ebp+25D4h]
mov     ebx, [ebp+25D0h]
cmp     eax, edi
jz      short loc_441796
dec     eax
mov     [ebp+25D4h], eax
jmp     short loc_4417AF
mov     eax, [ebp+25D8h]
mov     dword ptr [ebp+25D4h], 7
xor     eax, 1
mov     [ebp+25D8h], eax
mov     eax, [ebp+25DCh]
cmp     eax, edi
jz      short loc_4417C2
dec     eax
mov     [ebp+25DCh], eax
jmp     short loc_4417F4
call    sub_46B4D0
mov     ecx, [ebp+25E0h]
add     eax, 498h
inc     ecx
xor     edx, edx
mov     dword ptr [ebp+25DCh], 7
mov     [ebp+25E0h], ecx
mov     dx, [eax+14h]
dec     edx
cmp     ecx, edx
jle     short loc_4417F4
mov     [ebp+25E0h], edi
mov     al, [ebx+169h]
mov     [ebx+16Ah], al
mov     al, [ebx+168h]
test    al, al
jnz     loc_4418E8
fld     dword ptr [ebp+0F0h]
fcomp   ds:flt_533874
fld     dword ptr [ebp+0F0h]
fnstsw  ax
test    ah, 1
jz      short loc_441842
fadd    ds:flt_533870
fst     dword ptr [ebp+0F0h]
fcomp   ds:flt_533874
fnstsw  ax
test    ah, 41h
jnz     short loc_441878
jmp     short loc_44186E
fcomp   ds:flt_533874
fnstsw  ax
test    ah, 41h
jnz     short loc_441878
fld     dword ptr [ebp+0F0h]
fsub    ds:flt_533870
fst     dword ptr [ebp+0F0h]
fcomp   ds:flt_533874
fnstsw  ax
test    ah, 1
jz      short loc_441878
mov     dword ptr [ebp+0F0h], 0BFA78D36h
mov     byte ptr [ebx+169h], 0
mov     eax, [ebp+25C0h]
cmp     eax, edi
jz      short loc_441898
push    eax
call    sub_4E6C00
add     esp, 4
mov     [ebp+25C0h], edi
mov     eax, [ebp+25C4h]
cmp     eax, edi
jz      short loc_4418C6
mov     eax, [eax]
cmp     eax, edi
jz      short loc_4418B1
push    eax
call    sub_4E6C00
add     esp, 4
mov     ecx, [ebp+25C4h]
push    ecx
call    QtaskUpdateList
add     esp, 4
mov     [ebp+25C4h], edi
mov     eax, [ebp+25C8h]
cmp     eax, edi
jz      loc_4419DD
push    eax
call    sub_4E6C00
add     esp, 4
mov     [ebp+25C8h], edi
jmp     loc_4419DD
fld     dword ptr [ebp+0F0h]
fcomp   dword ptr [ebx+120h]
fld     dword ptr [ebp+0F0h]
lea     edi, [ebp+110h]
fnstsw  ax
test    ah, 1
jz      short loc_44192E
fadd    ds:flt_533870
fst     dword ptr [ebp+0F0h]
fcomp   dword ptr [ebx+120h]
fnstsw  ax
test    ah, 41h
jnz     short loc_441966
mov     edx, [ebx+120h]
mov     [ebp+0F0h], edx
jmp     short loc_441966
fcomp   dword ptr [ebx+120h]
fnstsw  ax
test    ah, 41h
jnz     short loc_441966
fld     dword ptr [ebp+0F0h]
fsub    ds:flt_533870
fst     dword ptr [ebp+0F0h]
fcomp   dword ptr [ebx+120h]
fnstsw  ax
test    ah, 1
jz      short loc_441966
mov     eax, [ebx+120h]
mov     [ebp+0F0h], eax
push    1
lea     ecx, [esp+2Ch+var_18]
push    ebp
push    ecx
call    sub_414E20
fld     [esp+34h+var_18]
fadd    qword ptr [ebp+20h]
mov     ecx, 6
lea     esi, [esp+34h+var_18]
lea     eax, [ebp+110h]
push    1
fstp    [esp+38h+var_18]
fld     [esp+38h+var_10]
fadd    qword ptr [ebp+28h]
fstp    [esp+38h+var_10]
fld     [esp+38h+var_8]
fadd    qword ptr [ebp+30h]
fstp    [esp+38h+var_8]
rep movsd
lea     esi, [ebp+70h]
lea     edi, [eax+18h]
mov     ecx, 0Ah
rep movsd
mov     byte ptr [eax+70h], 0
mov     edx, [ebp+25D0h]
push    edx
push    eax
lea     eax, [ebp+188h]
push    eax
call    sub_489750
push    ebp
call    sub_441BF0
push    ebp
call    sub_441AE0
add     esp, 24h
xor     edi, edi
mov     al, [ebp+25CCh]
test    al, al
jz      short loc_441A42
lea     ecx, [ebx+138h]
mov     byte ptr [ebp+25CCh], 0
push    ecx; Str
mov     byte ptr [ebx+170h], 1
call    sub_4CEC10
push    eax
push    ebp
call    sub_4C48D0
push    edi
push    47C80000h
push    2
push    15h
push    offset aExploCamera; "explo_camera"
push    offset a1009011; "1009_01_1"
push    edi
push    3
push    7
push    edi
push    edi
push    45000000h
push    3E800000h
push    edi
lea     edx, [ebp+20h]
push    1
push    edx
mov     [ebp+0DCh], edi
call    sub_480FE0
add     esp, 4Ch
fld     dword ptr [ebp+0F4h]
fadd    dword ptr [ebx+108h]
mov     eax, [ebp+0F0h]
push    ecx
lea     ecx, [ebp+70h]
fadd    dword ptr [ebx+124h]
fstp    [esp+2Ch+var_2C]; float
push    edi; float
push    eax; float
push    ecx; int
call    sub_4B38E0
mov     ebp, [ebp+8]
add     esp, 10h
cmp     [ebp+0], edi
jz      short loc_441ACF
mov     ecx, ebp
cmp     ecx, edi
jz      short loc_441ACF
mov     edx, dword_AFA7E0
mov     esi, [ecx]
cmp     esi, edi
jz      short loc_441A90
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_441A92
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
cmp     eax, edi
jz      short loc_441ABD
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
cmp     ecx, edi
mov     dword_AFA7E0, edx
jnz     short loc_441A80
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
