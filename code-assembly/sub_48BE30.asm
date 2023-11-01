push    ecx
push    esi
call    sub_416D20
push    eax
call    sub_4B4770
mov     esi, [esp+0Ch+arg_0]
add     esp, 4
fstp    [esp+8+var_4]
mov     eax, [esi+3DF8h]
test    eax, eax
jl      short loc_48BE65
call    sub_4028B0
cmp     [esi+3DF8h], eax
jl      short loc_48BE65
or      eax, 0FFFFFFFFh
pop     esi
pop     ecx
retn
call    sub_4028B0
add     eax, 0Ah
mov     [esi+3DF8h], eax
mov     eax, [esi+8CCh]
test    eax, eax
jnz     short loc_48BE97
mov     eax, [esi+8BCh]
test    eax, eax
jnz     short loc_48BE97
mov     eax, [esi+8B8h]
test    eax, eax
jnz     short loc_48BE97
or      eax, 0FFFFFFFFh
pop     esi
pop     ecx
retn
mov     eax, [esi+3E2Ch]
mov     ecx, [esi+3B6Ch]
push    edi
push    eax
push    ecx
call    sub_4F9720
mov     edi, eax
call    sub_509880
push    eax
push    edi
call    sub_509890
add     esp, 10h
test    al, al
pop     edi
jz      short loc_48BEC7
or      eax, 0FFFFFFFFh
pop     esi
pop     ecx
retn
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   dword ptr [esi+3D54h]
add     esp, 4
fnstsw  ax
test    ah, 41h
jnz     short loc_48BEE8
or      eax, 0FFFFFFFFh
pop     esi
pop     ecx
retn
fld     dword ptr [esi+3D58h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_48BFC7
fld     dword ptr [esi+3D58h]
fcomp   [esp+8+var_4]
fnstsw  ax
test    ah, 1
jz      short loc_48BF28
mov     edx, [esp+8+arg_4]
fld     qword ptr [edx+8]
fcomp   qword ptr [esi+3DB8h]
fnstsw  ax
test    ah, 41h
jz      loc_48BFC7
call    sub_416D20
push    eax
call    sub_4B4770
fstp    [esp+0Ch+var_4]
push    esi
call    sub_4526E0
add     esp, 8
test    al, 1
jz      short loc_48BF51
cmp     dword ptr [esi+3DF4h], 1
jz      short loc_48BF51
mov     dl, 1
jmp     short loc_48BF53
xor     dl, dl
test    al, 2
jz      short loc_48BF64
cmp     dword ptr [esi+3DF4h], 0FFFFFFFFh
jz      short loc_48BF64
mov     cl, 1
jmp     short loc_48BF66
xor     cl, cl
test    dl, dl
jz      short loc_48BF96
fld     dword ptr [esi+3D60h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_48BF8E
fld     dword ptr [esi+3D60h]
fcomp   [esp+8+var_4]
fnstsw  ax
test    ah, 1
jz      short loc_48BF96
mov     eax, 1
pop     esi
pop     ecx
retn
test    cl, cl
jz      loc_48BEE2
cmp     dword ptr [esi+3D60h], 3F800000h
jz      short loc_48BFBF
fld     dword ptr [esi+3D60h]
fcomp   [esp+8+var_4]
fnstsw  ax
test    ah, 1
jnz     loc_48BEE2
mov     eax, 2
pop     esi
pop     ecx
retn
xor     eax, eax
pop     esi
pop     ecx
retn
