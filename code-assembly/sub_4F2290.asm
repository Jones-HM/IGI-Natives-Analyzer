push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_4F22FF
test    esi, esi
jz      short loc_4F22FF
xor     eax, eax
xor     ecx, ecx
mov     al, byte_A76C03
mov     [esp+8+arg_0], 0
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4F22F0
lea     edx, [esp+8+arg_0]
push    edx
push    esi
call    eax ; dword_A96AE0
mov     eax, [esp+10h+arg_0]
add     esp, 8
test    eax, eax
jz      short loc_4F22F0
push    esi
call    sub_4015F0
mov     esi, [ebx+8]
add     esp, 4
cmp     dword ptr [esi], 0
jz      short loc_4F22FF
jmp     short loc_4F22FB
mov     esi, [esi]
test    esi, esi
jz      short loc_4F22FF
cmp     dword ptr [esi], 0
jz      short loc_4F22FF
test    esi, esi
jnz     short loc_4F22A2
pop     esi
pop     ebx
retn
