push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+2CB8h]
push    eax
call    sub_4F1340
mov     ecx, [esi+2B48h]
push    ecx
call    sub_4B0D10
xor     edx, edx
add     esp, 8
mov     [esi+2B48h], edx
mov     eax, dword_A76C9C
sub     eax, 45B0h
xor     ecx, ecx
mov     dword_A76C9C, eax
mov     eax, offset dword_A76CA4
cmp     [eax], esi
jz      short loc_4F7340
add     eax, 4
inc     ecx
cmp     eax, offset dword_A76CC4
jl      short loc_4F731E
push    edx
mov     edx, dword_A44344
push    esi
push    edx
call    sub_4C6840
add     esp, 0Ch
pop     esi
retn
mov     dword_A76CA4[ecx*4], edx
push    edx
mov     edx, dword_A44344
push    esi
push    edx
call    sub_4C6840
add     esp, 0Ch
pop     esi
retn
