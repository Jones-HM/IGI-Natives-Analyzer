mov     eax, [esp+arg_0]
push    ebx
push    esi
push    edi
lea     ebx, [eax+254h]
xor     esi, esi
mov     dword ptr [ebx], 0
lea     edi, [ebx+0Ch]
push    esi
push    ebx
call    sub_489E10
mov     dword ptr [edi], 0
mov     ecx, [eax]
add     esp, 8
mov     [edi+4], ecx
inc     esi
add     edi, 8
cmp     esi, 11h
jl      short loc_489E48
pop     edi
pop     esi
pop     ebx
retn
