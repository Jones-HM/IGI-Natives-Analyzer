push    ecx
push    ebx
push    ebp
push    esi
push    edi
call    sub_487180
mov     [esp+14h+var_4], eax
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_481340
mov     ecx, [esp+14h+arg_4]
mov     ebx, [esp+14h+arg_0]
and     eax, 0FFFFh
push    ecx
add     esi, eax
push    ebx
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
mov     eax, [ebx+250h]
xor     edi, edi
add     esp, 8
cmp     eax, edi
mov     [ebx+254h], edi
jz      short loc_4482AE
call    sub_4871B0
mov     ebp, eax
mov     esi, [ebp+0]
mov     eax, [ebx+250h]
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_448286
test    cl, cl
jz      short loc_448282
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_448286
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_448262
xor     eax, eax
jmp     short loc_44828B
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_44829A
inc     edi
add     ebp, 4
cmp     edi, 0Ah
jl      short loc_448259
jmp     short loc_4482AE
mov     ecx, [esp+14h+var_4]
lea     eax, [edi+edi*2]
lea     edx, [ecx+eax*8+3ECh]
mov     [ebx+254h], edx
push    ebx
add     ebx, 258h
push    ebx
call    sub_4F1400
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
