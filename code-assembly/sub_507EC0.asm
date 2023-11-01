push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+1Ch]
mov     [esi+18h], eax
mov     eax, [esi]
test    eax, eax
jz      short loc_507EDC
mov     ecx, [esp+4+arg_4]
push    ecx
push    esi
call    eax
add     esp, 8
mov     eax, [esi+18h]
mov     edx, [esi+1Ch]
not     eax
and     eax, edx
xor     ecx, ecx
mov     [esi+14h], eax
lea     eax, [esi+20h]
mov     esi, 1
shl     esi, cl
test    edx, esi
jz      short loc_507EFE
inc     word ptr [eax]
jmp     short loc_507F03
mov     word ptr [eax], 0
inc     ecx
add     eax, 2
cmp     ecx, 20h ; ' '
jl      short loc_507EEE
pop     esi
retn
