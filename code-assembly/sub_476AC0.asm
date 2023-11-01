sub     esp, 80h
push    ebx
push    esi
mov     esi, [esp+88h+arg_0]
mov     eax, [esi+1B4h]
mov     ebx, [eax+2D4h]
mov     eax, [esi+720h]
test    eax, eax
jnz     loc_476C33
push    edi
lea     ecx, [esp+8Ch+var_78]
push    0FFFFFFFFh
push    ecx
mov     [esp+94h+var_74], esi
mov     [esp+94h+var_80], eax
mov     [esp+94h+var_7C], 0C0A00000h
lea     edi, [esi+20h]
call    sub_416880
lea     edx, [esp+94h+var_80]
push    eax
push    edx
push    1
lea     eax, [esp+0A0h+var_70]
push    edi
push    eax
call    sub_416920
push    eax
call    sub_4CABF0
mov     eax, [esi+730h]
add     esp, 20h
test    eax, eax
jz      loc_476BCD
mov     eax, [eax+6E0h]
test    eax, eax
jz      loc_476BCD
mov     ecx, [ebx+4]
sub     ecx, 0
jz      short loc_476B8B
dec     ecx
jnz     loc_476C20
fld     dword ptr [eax+8]
fmul    ds:flt_5333B8
push    ecx
fstp    [esp+90h+var_90]
fld     dword ptr [eax+4]
fmul    ds:flt_5333B8
push    ecx
fstp    [esp+94h+var_94]
lea     ecx, [esp+94h+var_70]
push    ecx
push    edi
call    sub_47E9A0
add     esp, 10h
push    esi
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 80h
retn
fld     dword ptr [eax+8]
push    0
push    47200000h
fmul    ds:flt_5333B8
push    2
push    15h
push    offset aExplo02M; "explo_02_m"
lea     edx, [esp+0A0h+var_70]
push    offset a1009011; "1009_01_1"
push    edx
push    1
push    3
push    45C00000h
push    ecx
fstp    [esp+0B8h+var_B8]
fld     dword ptr [eax+4]
fmul    ds:flt_5333B8
mov     eax, [eax]
push    ecx
fstp    [esp+0BCh+var_BC]
push    eax
jmp     short loc_476C13
mov     eax, [ebx+4]
sub     eax, 0
jz      short loc_476BE4
dec     eax
jnz     short loc_476C20
push    47200000h
push    46A00000h
jmp     short loc_476B6A
push    0
push    47200000h
push    2
push    15h
push    offset aExplo02M; "explo_02_m"
lea     edx, [esp+0A0h+var_70]
push    offset a1009011; "1009_01_1"
push    edx
push    1
push    3
push    45C00000h
push    0
push    46A00000h
push    3F800000h
push    1
push    1
push    edi
call    sub_480FE0
add     esp, 40h
push    esi
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebx
add     esp, 80h
retn
dec     eax
push    esi
mov     [esi+720h], eax
call    sub_476D90
push    esi
call    sub_476CC0
mov     ecx, [esi+8]
add     esp, 8
cmp     dword ptr [ecx], 0
jz      short loc_476CAA
test    ecx, ecx
jz      short loc_476CAA
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_476C6B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_476C6D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_476C98
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_476C5B
pop     esi
pop     ebx
add     esp, 80h
retn
