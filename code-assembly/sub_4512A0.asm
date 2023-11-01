mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [eax+14h]
mov     eax, [esp+8+arg_0]
mov     edx, [eax+128h]
cmp     edx, 1
jnz     short loc_4512CE
push    eax
mov     dword ptr [eax+128h], 0
call    sub_4511D0
add     esp, 4
pop     edi
pop     esi
retn
xor     ecx, ecx
test    edx, edx
jle     short loc_451317
lea     esi, [eax+10h]
cmp     [esi], edi
jz      short loc_4512E6
inc     ecx
add     esi, 4
cmp     ecx, edx
jl      short loc_4512D7
pop     edi
pop     esi
retn
dec     edx
mov     [eax+128h], edx
mov     edx, [eax+edx*4+10h]
mov     [eax+ecx*4+10h], edx
mov     edx, [eax+128h]
mov     edx, [eax+edx*4+90h]
mov     [eax+ecx*4+90h], edx
mov     cl, [esp+8+arg_8]
test    cl, cl
jz      short loc_451317
inc     dword ptr [eax+12Ch]
pop     edi
pop     esi
retn
