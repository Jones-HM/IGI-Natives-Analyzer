sub     esp, 98h
push    ebx
mov     ebx, [esp+9Ch+arg_0]
push    ebp
push    esi
mov     eax, [ebx+1B4h]
push    edi
mov     ebp, [eax+2D4h]
mov     eax, [ebx+860h]
test    eax, eax
jz      short loc_4283CD
mov     eax, [eax]
test    eax, eax
jz      short loc_4283CD
lea     esi, [eax+20h]
lea     edi, [ebx+828h]
mov     ecx, 6
rep movsd
mov     eax, [ebp+11Ch]
test    eax, eax
jnz     short loc_4283E9
lea     ecx, [ebx+828h]
push    ecx
push    ebx
call    sub_428910
add     esp, 8
jmp     short loc_428432
cmp     eax, 1
jnz     short loc_4283F6
push    ebx
call    sub_428930
jmp     short loc_42842F
cmp     eax, 2
jnz     short loc_42840D
lea     edx, [ebx+828h]
push    edx
push    ebx
call    sub_428A60
add     esp, 8
jmp     short loc_428432
cmp     eax, 3
jnz     short loc_428424
lea     eax, [ebx+828h]
push    eax
push    ebx
call    sub_428AD0
add     esp, 8
jmp     short loc_428432
cmp     eax, 4
jnz     short loc_428432
push    ebx
call    sub_428A00
add     esp, 4
fld     dword ptr [ebx+864h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_428458
mov     eax, [ebp+118h]
test    eax, eax
jz      short loc_428458
push    ebx
call    sub_428630
add     esp, 4
push    ebx; float
call    sub_428D00
push    ebx
call    sub_428610
push    ebx
call    sub_4F4660
mov     ecx, [ebx+8]
add     esp, 0Ch
cmp     dword ptr [ecx], 0
jz      short loc_4284CE
test    ecx, ecx
jz      short loc_4284CE
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_42848F
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_428491
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4284BC
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_42847F
mov     eax, [ebx+1B8h]
test    eax, eax
jz      loc_428595
xor     eax, eax
lea     ecx, [ebx+1D6h]
cmp     byte ptr [ecx], 0
jnz     short loc_4284F2
inc     eax
add     ecx, 38h ; '8'
cmp     eax, 16h
jl      short loc_4284E4
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+0A8h+var_88]
push    0FFFFFFFFh
rep movsd
lea     ecx, [esp+0ACh+var_90]
lea     edx, [esp+0ACh+var_98]
push    ecx
push    0Ch
push    edx
lea     eax, [esp+0B8h+var_88]
push    1
lea     ecx, [esp+0BCh+var_70]
push    eax
push    ecx
mov     [esp+0C4h+var_8C], ebx
mov     [esp+0C4h+var_98], 0
mov     [esp+0C4h+var_94], 0C0C80000h
call    sub_416920
push    eax
call    sub_4CABF0
mov     edx, [ebx+894h]
lea     eax, [esp+0C8h+var_70]
push    edx
push    47C80000h
push    2
push    15h
push    offset aExplo03L; "explo_03_l"
push    offset a1009011; "1009_01_1"
push    eax
push    5
push    0Ah
push    45C00000h
push    45E00000h
push    46200000h
push    40A00000h
push    1
lea     ecx, [esp+100h+var_88]
push    1
push    ecx
call    sub_480FE0
add     esp, 60h
push    ebx
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 98h
retn
mov     edx, flt_BC2360
test    byte ptr [edx+68h], 1Fh
jnz     short loc_4285FF
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+0A8h+var_88]
lea     eax, [esp+0A8h+var_90]
rep movsd
push    0FFFFFFFFh
push    eax
lea     ecx, [esp+0B0h+var_98]
push    0Ch
push    ecx
lea     edx, [esp+0B8h+var_88]
push    1
lea     eax, [esp+0BCh+var_70]
push    edx
push    eax
mov     [esp+0C4h+var_8C], ebx
mov     [esp+0C4h+var_98], 0
mov     [esp+0C4h+var_94], 0C14F4000h
call    sub_416920
push    eax
call    sub_4CABF0
mov     eax, [esp+0C8h+var_18]
add     esp, 20h
test    eax, eax
jnz     short loc_4285FF
push    ebx
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 98h
retn
