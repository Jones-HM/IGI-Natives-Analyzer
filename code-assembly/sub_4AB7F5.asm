mov     eax, [esp+arg_0]
mov     edx, offset off_5446B0
push    esi
mov     ecx, edx
cmp     eax, [ecx+10h]
jbe     short loc_4AB80B
cmp     eax, [ecx+14h]
jb      short loc_4AB813
mov     ecx, [ecx]
cmp     ecx, edx
jz      short loc_4AB848
jmp     short loc_4AB801
test    al, 0Fh
jnz     short loc_4AB848
mov     esi, eax
mov     edx, 100h
and     esi, 0FFFh
cmp     esi, edx
jb      short loc_4AB848
mov     esi, [esp+4+arg_4]
mov     [esi], ecx
mov     esi, [esp+4+arg_8]
mov     ecx, eax
and     cx, 0F000h
sub     eax, ecx
mov     [esi], ecx
sub     eax, edx
pop     esi
sar     eax, 4
lea     eax, [eax+ecx+8]
retn
xor     eax, eax
pop     esi
retn
