mov     edx, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
lea     ecx, [esi+13Ch]
cmp     [ecx], edx
jz      short loc_4F9CC0
inc     eax
add     ecx, 4
cmp     eax, 40h ; '@'
jl      short loc_4F9CB1
pop     esi
retn
mov     dword ptr [esi+eax*4+13Ch], 0
pop     esi
retn
