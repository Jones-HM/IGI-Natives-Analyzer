mov     eax, [esp+arg_4]
mov     ecx, eax
dec     eax
test    ecx, ecx
jz      short locret_4E7824
push    esi
mov     esi, [esp+4+arg_0]
push    edi
lea     edi, [eax+1]
mov     edx, [esi+18h]
mov     ecx, [esi+10h]
inc     edx
mov     eax, edx
mov     [esi+18h], edx
cmp     eax, ecx
jl      short loc_4E781F
push    1
push    esi
call    sub_4E7790
add     esp, 8
dec     edi
jnz     short loc_4E7804
pop     edi
pop     esi
retn
