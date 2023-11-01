push    ecx
mov     edx, [esp+4+arg_0]
xor     ecx, ecx
mov     cl, byte ptr dword_5391B0+1
push    esi
xor     esi, esi
xor     eax, eax
mov     si, [edx+1Ch]
lea     ecx, [ecx+ecx*2]
shl     ecx, 7
add     ecx, esi
mov     [esp+8+var_4], eax
pop     esi
mov     ecx, dword_A96AE0[ecx*4]
test    ecx, ecx
jz      short loc_413CBD
lea     eax, [esp+4+var_4]
push    eax
push    edx
call    ecx ; dword_A96AE0
mov     eax, [esp+0Ch+var_4]
add     esp, 8
pop     ecx
retn
