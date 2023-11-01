mov     eax, [esp+arg_0]
mov     edx, [esp+arg_8]
push    ebx
push    esi
mov     ecx, [eax+4]
xor     ebx, ebx
shl     edx, cl
mov     ecx, [esp+8+arg_4]
mov     esi, ecx
and     ecx, 7
and     esi, 0FFFFFFF8h
add     edx, esi
pop     esi
sar     edx, 3
mov     bl, [edx+eax+0Ch]
mov     eax, ebx
pop     ebx
shr     eax, cl
and     eax, 1
retn
