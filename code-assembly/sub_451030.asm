mov     ecx, [esp+arg_0]
push    esi
xor     eax, eax
mov     esi, [ecx+1508h]
cmp     dword ptr [esi], 0
jz      short loc_45104D
push    esi
call    sub_4AF960
add     esp, 4
mov     eax, esi
pop     esi
retn
