mov     eax, [esp+arg_0]
push    esi
push    edi
xor     edi, edi
lea     esi, [eax+eax*2]
shl     esi, 2
cmp     dword_A542F0[esi], edi
jz      short loc_4D6639
mov     eax, dword_A542F4[esi]
push    eax
call    sub_4B0D10
mov     dword_A542F4[esi], edi
mov     ecx, dword_A542F8[esi]
push    ecx
call    sub_4B0D10
mov     dword_A542F0[esi], edi
mov     dword_A542F4[esi], edi
add     esp, 8
mov     dword_A542F8[esi], edi
pop     edi
pop     esi
retn
