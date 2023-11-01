sub     esp, 10h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+20h+arg_0]
mov     ebx, [edi+14h]
call    sub_416D20
push    eax
call    sub_4B4770
fmul    dword ptr [edi+3D74h]
push    4
push    edi
fadd    dword ptr [edi+3D70h]
fstp    dword ptr [esp+2Ch+var_10]
call    sub_48EFE0
add     esp, 0Ch
test    al, al
jz      short loc_48BA21
mov     eax, [ebx+7B4h]
lea     ecx, [edi+78h]
lea     edx, [edi+38h]
push    ecx
mov     esi, [eax]
push    edx
push    esi
call    sub_475310
add     esi, 20Ch
push    0
push    esi
call    sub_4F2060
add     esp, 14h
jmp     short loc_48BA32
lea     eax, [ebx+4C4h]
push    0
push    eax
call    sub_4F2060
add     esp, 8
mov     esi, eax
push    esi
call    sub_413C80
lea     ecx, [esp+24h+var_8]
mov     ebp, eax
push    ecx
push    esi
call    sub_4F23D0
mov     eax, [ebp+610h]
add     esp, 0Ch
test    eax, eax
jl      loc_48BB81
cmp     eax, 2
jle     short loc_48BA7F
cmp     eax, 4
jnz     loc_48BB81
mov     dword ptr [edi+3E54h], 1
mov     dword ptr [ebx+4D4h], 3F800000h
jmp     loc_48BB81
mov     eax, [ebp+64Ch]
mov     ebp, [ebp+648h]
cmp     eax, ebp
mov     [esp+20h+arg_0], ebp
jz      short loc_48BAA0
cmp     eax, 1
jle     short loc_48BAA0
mov     [edi+3E54h], eax
jmp     short loc_48BAD7
fild    [esp+20h+arg_0]
fmul    dword ptr [esp+20h+var_10]
fistp   [esp+20h+var_10]
mov     eax, dword ptr [esp+20h+var_10]
cmp     eax, 1
mov     [edi+3E54h], eax
jge     short loc_48BAC7
mov     dword ptr [edi+3E54h], 1
jmp     short loc_48BAD7
mov     ecx, [edi+3D4Ch]
cmp     eax, ecx
jle     short loc_48BAD7
mov     [edi+3E54h], ecx
mov     eax, [edi+3E54h]
test    eax, eax
jnz     short loc_48BAEB
mov     dword ptr [edi+3E54h], 1
lea     edx, [edi+3E88h]
lea     eax, [edi+20h]
push    edx
push    eax
call    sub_4B32B0
fcom    ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 1
jnz     short loc_48BB31
fld     qword ptr [edi+0B0h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_48BB24
fstp    st
fld     qword ptr [edi+0B0h]
fcom    ds:dbl_533720
fnstsw  ax
test    ah, 1
jz      short loc_48BB41
mov     ecx, [edi+3D68h]
fstp    st
mov     [ebx+4D4h], ecx
jmp     short loc_48BB67
fld     dword ptr [edi+3D6Ch]
fsub    dword ptr [edi+3D68h]
fxch    st(1)
fdiv    qword ptr [edi+0B0h]
fxch    st(1)
fxch    st(1)
fmulp   st(1), st
fadd    dword ptr [edi+3D68h]
fstp    dword ptr [ebx+4D4h]
mov     al, [esp+20h+arg_4]
test    al, al
jz      short loc_48BB81
fld     dword ptr [ebx+4D4h]
fmul    ds:flt_533504
fstp    dword ptr [ebx+4D4h]
mov     edx, [esp+20h+var_8]
mov     [edi+3E58h], edx
call    sub_4028B0
mov     [edi+3E5Ch], eax
mov     dword ptr [edi+3E60h], 0
mov     byte ptr [edi+3E6Ah], 0
mov     byte ptr [edi+3E69h], 1
lea     esi, [edi+3E88h]
add     edi, 3E70h
mov     ecx, 6
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
