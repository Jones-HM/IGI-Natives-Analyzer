mov     edx, [esp+arg_0]
mov     cl, byte ptr dword_A7CEC8
mov     eax, [edx]
test    cl, cl
jnz     short loc_50BE9C
mov     ecx, 1
push    ebx
push    esi
mov     byte ptr dword_A7CEC8, cl
push    edi
mov     [eax+4], ecx
mov     dword ptr [eax+8], offset unk_BC7A00
mov     esi, [edx+8]
mov     ecx, 100h
mov     edi, offset unk_BC8A00
rep movsd
mov     ecx, offset unk_BC7A00
mov     eax, offset unk_BC8A01
mov     dl, [eax+1]
mov     bl, [eax-1]
movzx   si, byte ptr [eax]
and     dl, 0F8h
and     esi, 0FFFCh
movzx   dx, dl
shl     edx, 5
shr     bl, 3
or      edx, esi
add     eax, 4
movzx   si, bl
shl     edx, 3
or      edx, esi
mov     [ecx], dx
add     ecx, 2
cmp     eax, offset unk_BC8E01
jl      short loc_50BED1
pop     edi
pop     esi
pop     ebx
retn
