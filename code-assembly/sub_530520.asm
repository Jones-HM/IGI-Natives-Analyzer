push    ebx
push    esi
mov     si, [esp+8+arg_4]
mov     ecx, [esp+8+arg_0]
movsx   eax, si
push    edi
mov     di, [esp+0Ch+arg_8]
lea     eax, [eax+eax*2]
movsx   edx, di
mov     bx, [ecx+eax*2]
lea     eax, [ecx+eax*2]
lea     edx, [edx+edx*2]
mov     [ecx+edx*2], bx
movsx   edx, word ptr [eax]
lea     edx, [edx+edx*2]
cmp     [ecx+edx*2+4], si
lea     ecx, [ecx+edx*2]
jnz     short loc_530565
mov     [ecx+4], di
pop     edi
pop     esi
mov     word ptr [eax], 0
pop     ebx
retn
mov     [ecx+2], di
pop     edi
pop     esi
mov     word ptr [eax], 0
pop     ebx
retn
